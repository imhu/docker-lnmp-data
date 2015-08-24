FROM imhu/baseimage-cn-repo:latest

MAINTAINER imhu <huwei13045@gmail.com>

RUN mkdir -p /data
VOLUME ["/data"]

CMD ["true"]
