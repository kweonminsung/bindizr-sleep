FROM ubuntu:latest

EXPOSE 53 80 443 953 3000 8000 9000

WORKDIR /root

COPY script.sh ./

RUN chmod +x script.sh && ./script.sh

ENTRYPOINT ["sleep", "infinity"]