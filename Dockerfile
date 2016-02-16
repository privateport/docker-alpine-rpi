FROM scratch
ADD rootfs.tar.gz /
RUN apk update && apk upgrade
