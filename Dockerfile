FROM ubuntu:latest
LABEL maintainer="stepan.sib@gmail.com"

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y unoconv