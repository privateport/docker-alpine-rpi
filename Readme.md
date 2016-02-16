# docker-alpine-rpi
## Description: Alpine Linux Docker Image for RPI Rasberry Pi ARM
## Version
3.3
### Details
The docker image in docker hub was built using the steps below.  It uses the build script from gilderlabs.  [https://github.com/gliderlabs/docker-alpine/tree/master/builder/scripts]
#### Build your own
##### Step One:
Download the latest Alpine from: [https://alpinelinux.org/downloads/] and install on RPI 2.
##### Step Two:
Ensure we download the docker 1.10 (1.9.1 has issues on RPI)
```
echo "http://liskamm.alpinelinux.uk/edge/community" >> /etc/apk/repositories
apk update
apk add docker
```
##### Step Three:
Clone this repo
```
git clone https://github.com/privateport/docker-alpine-rpi.git
```

##### Step Four:
Edit and run build script.
```
./build.sh
```
