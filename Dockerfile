ARG UBUNTU_VERSION=22
FROM ubuntu:${UBUNTU_VERSION}.04

RUN apt-get update

RUN apt-get update --fix-missing
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install --no-install-recommends \
       build-essential \
       cmake \
       git \
       python3
