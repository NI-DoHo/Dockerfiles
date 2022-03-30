from ubuntu:18.04

RUN apt update && apt upgrade \
    && apt install zshrc
