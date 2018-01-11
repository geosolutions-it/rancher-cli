FROM alpine:latest

RUN apk update
RUN apk add bash curl docker

ADD ./rancher /usr/bin/rancher
ADD ./rancher-compose /usr/bin/rancher-compose
