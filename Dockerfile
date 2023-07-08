FROM --platform=${BUILDPLATFORM} debian:latest

ARG PLATFORM
ARG ARCH

COPY jq-${ARCH} /usr/local/bin/jq
