FROM yoanndelattre/base:base-debian
LABEL MAINTAINER='Yoann Delattre "github.com/yoanndelattre | twitter.com/yoanndelattre_"'
RUN apt-get update && apt-get upgrade -y && \
      apt-get install -y git apt-utils automake cron curl dpkg make man-db nano tar unzip vim software-properties-common wget zip && \
      apt-get -qy clean && \
      rm -rf /var/lib/apt/lists/*
CMD /bin/bash