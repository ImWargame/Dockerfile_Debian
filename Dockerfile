FROM debian

MAINTAINER Yoann Delattre "github.com/yoanndelattre | twitter.com/yoanndelattre_"

RUN apt-get update && apt-get upgrade -y && apt-get -y clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENV TZ Europe/Paris
RUN cp /usr/share/zoneinfo/Europe/Paris /etc/localtime
