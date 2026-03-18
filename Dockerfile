FROM alpine:latest
LABEL MAINTAINER="https://github.com/linuxsujith"
WORKDIR /CyberPhish/
ADD . /CyberPhish
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./CyberPhish.sh"
