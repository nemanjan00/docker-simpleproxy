FROM debian:buster

RUN apt update -y ; apt install -y simpleproxy

ENTRYPOINT [ "simpleproxy" ]

