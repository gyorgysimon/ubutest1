FROM docker.io/library/ubuntu:18.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y && apt-get install -y telnet traceroute iputils-ping net-tools dnsutils openssl && apt-get clean

ENTRYPOINT ["/bin/bash"]
