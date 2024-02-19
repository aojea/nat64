package main

import (
	"context"
	"flag"
	"fmt"
	"log"
	"net"
	"net/http"
	"os"
	"os/signal"

	"github.com/cilium/ebpf"
	"github.com/cilium/ebpf/rlimit"
	"github.com/coreos/go-iptables/iptables"
	"github.com/prometheus/client_golang/prometheus/promhttp"
	"github.com/vishvananda/netlink"
	"golang.org/x/sys/unix"
	"k8s.io/klog/v2"
)

// Stateful implementation of NAT64 based in two stages using a dummy interface.
// It creates a dummy netdevice with both defined IPv4 and IPv6 CIDRs used for NAT64
// 1. uses eBPF to implement stateless NAT64: IPv6 traffic directed to the NAT64 IPV6 CIDR is translated to the IPv4 CIDR
// 2. the translated traffic is IPv4 and can use netfilter masquerade to use the VM global IPv4 address
// This simplifies the implementation since there is no need to rewrite the whole linux conntrack logic in eBPF
// it also avoids the problem caused by collisions with ports on the host (in case you implement two conntrack systems)
// xref: https://github.com/cilium/cilium/issues/23604

const (
	originalMTU = 1500
	bpfProgram  = "bpf/nat64.o"
)

var (
	metricsBindAddress string
	natV4Range         string
	natV6Range         string
	nat64If            string

	gwIface string
)

func init() {
	flag.StringVar(&metricsBindAddress, "metrics-bind-address", "0.0.0.0:8881", "The IP address and port for the metrics server to serve on, default 0.0.0.0:8881")
	flag.StringVar(&natV4Range, "nat-v4-cidr", "169.254.64.0/24", "The IPv4 CIDR used to source NAT the NAT64 addresses")
	flag.StringVar(&natV6Range, "nat-v6-cidr", "64:ff9b::/96", "The IPv6 CIDR used for IPv4-Embedded IPv6 Address Prefix, default 64:ff9b::/96 (rfc6052)")
	flag.StringVar(&nat64If, "iface", "nat64", "The name of the interfaces created in the system to implement NAT64")

	flag.Usage = func() {
		fmt.Fprint(os.Stderr, "Usage: nat64 [options]\n\n")
		flag.PrintDefaults()
	}
}

func main() {
	// validation
	flag.Parse()

	_, _, err := net.SplitHostPort(metricsBindAddress)
	if err != nil {
		log.Fatalf("Wrong metrics-bind-address %s : %v", metricsBindAddress, err)
	}

	v4ip, v4net, err := net.ParseCIDR(natV4Range)
	if err != nil {
		log.Fatalf("Wrong nat-v4-cidr %s : %v", natV4Range, err)
	}

	routes, err := netlink.RouteGet(v4ip)
	if err != nil {
		log.Fatalf("Can not get route to %s: %v", v4ip.String(), err)
	}
	if len(routes) > 0 {
		log.Fatalf("Overalapping routes %v with the range %s", routes, natV4Range)
	}

	v6ip, v6net, err := net.ParseCIDR(natV6Range)
	if err != nil {
		log.Fatalf("Wrong nat-v6-cidr %s : %v", natV6Range, err)
	}

	if err != nil {
		log.Fatalf("Can not get route to %s: %v", v6ip.String(), err)
	}
	if len(routes) > 0 {
		log.Fatalf("Overalapping routes %v with the range %s", routes, natV4Range)
	}

	// Obtain the interface with the default route for IPv4 so we can masquerade the traffic
	gwIface, err = getDefaultGwIf()
	if err != nil {
		log.Fatalf("can not obtain default IPv4 gatewat interface: %v", err)
	}

	// trap Ctrl+C and call cancel on the context
	ctx := context.Background()
	ctx, cancel := context.WithCancel(ctx)

	// Enable signal handler
	signalCh := make(chan os.Signal, 2)
	defer func() {
		close(signalCh)
		cancel()
	}()
	signal.Notify(signalCh, os.Interrupt, unix.SIGINT)

	// run metrics server
	http.Handle("/metrics", promhttp.Handler())
	go func() {
		http.ListenAndServe(metricsBindAddress, nil)
	}()

	// Remove resource limits for kernels <5.11.
	if err := rlimit.RemoveMemlock(); err != nil {
		log.Fatal("Removing memlock:", err)
	}

	// install iptables rules to divert traffic
	err = sync(v4net, v6net)
	if err != nil {
		log.Fatalf("Could not sync necessary iptables rules: %v", err)
	}

	select {
	case <-signalCh:
		log.Printf("Exiting: received signal")
		cancel()
	case <-ctx.Done():
	}

	// Clean up:
	// - NAT64 interface
	// - iptables rules
	log.Println("NAT64 cleaning up")
	cleanup(v4net, v6net)
}

// sync creates the nat64 interface with the corresponding addresses
// installs the ebpf program on the interface
// installes corresponding iptables rules
func sync(v4net, v6net *net.IPNet) error {
	// Create the NAT64 interface if it does not exist
	link, err := netlink.LinkByName(nat64If)
	if err != nil {
		return err
	}

	if link == nil {
		link = &netlink.Dummy{
			LinkAttrs: netlink.LinkAttrs{
				Name: nat64If,
				MTU:  originalMTU,
			},
		}
		if err := netlink.LinkAdd(link); err != nil {
			return err
		}
	}

	// Configure IP addresses on the NAT64 interface
	if err := netlink.AddrReplace(link, &netlink.Addr{IPNet: v4net}); err != nil {
		return err
	}

	if err := netlink.AddrReplace(link, &netlink.Addr{IPNet: v6net}); err != nil {
		return err
	}

	// Create qdisc on nat64 interface
	qdisc := &netlink.GenericQdisc{
		QdiscAttrs: netlink.QdiscAttrs{
			LinkIndex: link.Attrs().Index,
			Handle:    netlink.MakeHandle(0xffff, 0),
			Parent:    netlink.HANDLE_CLSACT,
		},
		QdiscType: "clsact",
	}
	if err = netlink.QdiscReplace(qdisc); err != nil {
		return fmt.Errorf("failed to replace qdisc: %v", err)
	}

	// Add eBPF code to the TC of the nat64 interface
	spec, err := ebpf.LoadCollectionSpec(bpfProgram)
	if err != nil {
		return err
	}

	/* TODO rewrite the eBPF program networks
	err = spec.RewriteConstants(map[string]interface{}{
		"V6_PREFIX": uint8(transportProtocolNumber),
		"V4_PREFIX": uint8(family),
	})
	if err != nil {
		return fmt.Errorf("Error rewriting eBPF program: %v", err)
	}
	*/

	// Instantiate a Collection from a CollectionSpec.
	coll, err := ebpf.NewCollection(spec)
	if err != nil {
		return err
	}
	nat64 := coll.Programs["schedcls/nat64"]

	filter := &netlink.BpfFilter{
		FilterAttrs: netlink.FilterAttrs{
			LinkIndex: link.Attrs().Index,
			Handle:    netlink.HANDLE_MIN_EGRESS,
			Protocol:  unix.ETH_P_IPV6,
			Priority:  1,
		},
		Fd:           nat64.FD(),
		Name:         "nat64",
		DirectAction: true,
	}

	if err := netlink.FilterReplace(filter); err != nil {
		return fmt.Errorf("replacing tc filter for interface %s: %w", link.Attrs().Name, err)
	}

	nat46 := coll.Programs["schedcls/nat46"]

	filter = &netlink.BpfFilter{
		FilterAttrs: netlink.FilterAttrs{
			LinkIndex: link.Attrs().Index,
			Handle:    netlink.HANDLE_MIN_EGRESS,
			Protocol:  unix.ETH_P_IP,
			Priority:  2,
		},
		Fd:           nat46.FD(),
		Name:         "nat46",
		DirectAction: true,
	}

	if err := netlink.FilterReplace(filter); err != nil {
		return fmt.Errorf("replacing tc filter for interface %s: %w", link.Attrs().Name, err)
	}

	// Install iptables rule to not masquerade IPv6 NAT64 traffic
	ipt6, err := iptables.NewWithProtocol(iptables.ProtocolIPv6)
	if err != nil {
		return err
	}
	if err := ipt6.InsertUnique("nat", "POSTROUTING", 1, "-d", natV6Range, "-j", "RETURN"); err != nil {
		return err
	}

	// Install iptables rule to masquerade IPv4 NAT64 traffic
	ipt4, err := iptables.NewWithProtocol(iptables.ProtocolIPv4)
	if err != nil {
		return err
	}
	if err := ipt4.InsertUnique("nat", "POSTROUTING", 1, "-s", natV4Range, "-o", gwIface, "-j", "MASQUERADE"); err != nil {
		return err
	}

	return nil
}

// cleanup is best effort and deletes the NAT64 interface and the corresponding iiptables rules
func cleanup(v4net, v6net *net.IPNet) {
	// Create the NAT64 interface if it does not exist
	link, err := netlink.LinkByName(nat64If)
	if err != nil {
		log.Printf("could not find nat64 interface %s: %v", nat64If, err)
	}

	if link != nil {
		if err := netlink.LinkDel(link); err != nil {
			log.Printf("could not delete nat64 interface %s: %v", nat64If, err)
		}
	}

	// Install iptables rule to not masquerade IPv6 NAT64 traffic
	ipt6, err := iptables.NewWithProtocol(iptables.ProtocolIPv6)
	if err == nil {
		if err := ipt6.DeleteIfExists("nat", "POSTROUTING", "-d", natV6Range, "-j", "RETURN"); err != nil {
			log.Printf("could not delete nat64 ipv6 rule for %s: %v", natV6Range, err)
		}
	}

	// Install iptables rule to masquerade IPv4 NAT64 traffic
	ipt4, err := iptables.NewWithProtocol(iptables.ProtocolIPv4)
	if err != nil {
		if err := ipt4.DeleteIfExists("nat", "POSTROUTING", "-s", natV4Range, "-o", gwIface, "-j", "MASQUERADE"); err != nil {
			log.Printf("could not delete nat64 ipv4 rule for %s: %v", natV4Range, err)
		}
	}

}

func getDefaultGwIf() (string, error) {
	routes, err := netlink.RouteList(nil, netlink.FAMILY_V4)
	if err != nil {
		return "", err
	}

	for _, r := range routes {
		// no multipath
		if len(r.MultiPath) == 0 {
			if r.Gw == nil {
				continue
			}
			intfLink, err := netlink.LinkByIndex(r.LinkIndex)
			if err != nil {
				klog.Warningf("Failed to get interface link for route %v : %v", r, err)
				continue
			}
			return intfLink.Attrs().Name, nil
		}

		// multipath, use the first valid entry
		// xref: https://github.com/vishvananda/netlink/blob/6ffafa9fc19b848776f4fd608c4ad09509aaacb4/route.go#L137-L145
		for _, nh := range r.MultiPath {
			if nh.Gw == nil {
				continue
			}
			intfLink, err := netlink.LinkByIndex(r.LinkIndex)
			if err != nil {
				klog.Warningf("Failed to get interface link for route %v : %v", r, err)
				continue
			}
			return intfLink.Attrs().Name, nil
		}
	}
	return "", fmt.Errorf("not routes found")
}
