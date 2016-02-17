#!/bin/ash
apk upgrade && apk update && apk add bash tzdata
git clone https://github.com/gliderlabs/docker-alpine
./docker-alpine/builder/scripts/mkimage-alpine.bash
docker build -t privateport/alpine-rpi:3.3 .
apk del bash tzdata
rm -rf ./docker-alpine
rm -rf ./assets/rootfs.tar.gz
