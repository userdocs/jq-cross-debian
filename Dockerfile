FROM debian:latest

SHELL ["/bin/bash", "-c"]

ARG ARCH

COPY jq-${ARCH} /usr/local/bin/jq
