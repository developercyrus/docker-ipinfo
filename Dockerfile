FROM ubuntu:24.04

RUN apt-get -y update
RUN apt-get -y install curl iproute2 bsdmainutils traceroute iputils-ping
