ARG PLATFORM

FROM --platform=${PLATFORM} debian:latest

ARG ARCH

COPY jq-${ARCH} /usr/local/bin/jq
