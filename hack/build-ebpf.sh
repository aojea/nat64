#!/bin/bash

set -o errexit -o nounset -o pipefail

# cd to the repo root
REPO_ROOT=$(git rev-parse --show-toplevel)
cd "${REPO_ROOT}"

# bpftool btf dump file /sys/kernel/btf/vmlinux format c > vmlinux.h
clang -target bpf -Wall -O2 -I. -c bpf/nat64.c -o bpf/nat64.o
clang -target bpf -g -Wall -O2 -I. -c bpf/nat64.c -o bpf/nat64.o
