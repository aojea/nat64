ARG GOARCH="amd64"

FROM golang:1.22 AS builder
# golang envs
ARG GOARCH="amd64"
ARG GOOS=linux
ENV CGO_ENABLED=0

WORKDIR /go/src/app
COPY . .
RUN go mod download
RUN CGO_ENABLED=0 go build -o /go/bin/nat64 .

FROM registry.k8s.io/build-image/distroless-iptables:v0.5.1
COPY --from=builder --chown=root:root //go/src/app/bpf/nat64.o /bpf/nat64.o
COPY --from=builder --chown=root:root /go/bin/nat64 /nat64
CMD ["/nat64"]
