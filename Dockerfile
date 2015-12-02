FROM scratch
MAINTAINER Noa Resare "noa@spotify.com"

ENV DEBIAN_FRONTEND noninteractive

ADD rootfs-2015-12-02.tar.zx /
RUN apt-get update && apt-get install -y --force-yes \
 curl host vim-tiny
