FROM ubuntu:20.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt update && apt-get upgrade -y
RUN apt install -y valgrind gcc make
RUN apt install -y libpng-dev
