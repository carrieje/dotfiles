from ubuntu:latest

RUN apt-get update && apt-get -y install zsh
RUN apt-get install -y git
RUN apt-get install -y vim

RUN mkdir /mnt/home
ENV HOME=/mnt/home

WORKDIR /mnt/tmp
