FROM ubuntu:latest

EXPOSE 53 953

WORKDIR /root

RUN apt-get update && apt-get install -y \
    sudo \
    wget \
    curl \
    bind9 \
    dnsutils

ENTRYPOINT ["sleep", "infinity"]