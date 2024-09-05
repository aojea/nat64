REPO_ROOT:=${CURDIR}
OUT_DIR=$(REPO_ROOT)/bin
BINARY_NAME?=na64

# go1.9+ can autodetect GOROOT, but if some other tool sets it ...
GOROOT:=
# enable modules
GO111MODULE=on
# disable CGO by default for static binaries
CGO_ENABLED=0
export GOROOT GO111MODULE CGO_ENABLED


test:
	CGO_ENABLED=1 go test -v -race -count 1 ./...

# code linters
lint:
	hack/lint.sh

update:
	go mod tidy

# get image name from directory we're building
IMAGE_NAME=nat64
# docker image registry, default to upstream
REGISTRY?=docker.io/aojea
# tag based on date-sha
TAG?=$(shell echo "$$(date +v%Y%m%d)-$$(git describe --always --dirty)")
# the full image tag
KNP_IMAGE?=$(REGISTRY)/$(IMAGE_NAME):$(TAG)
PLATFORMS?=linux/amd64
# PLATFORMS?=linux/amd64,linux/arm64
.PHONY: ensure-buildx
ensure-buildx:
	./hack/init-buildx.sh

image-build:
	docker buildx build . \
		--tag="${KNP_IMAGE}" \
		--load

image-push:
	docker buildx build . \
		--platform="${PLATFORMS}" \
		--tag="${KNP_IMAGE}" \
		--push

.PHONY: release # Build a multi-arch docker image
release: ensure-buildx image-push
