FROM yoanndelattre/base:base-debian
LABEL MAINTAINER='Yoann Delattre "github.com/yoanndelattre | twitter.com/yoanndelattre_"'
RUN apt-get update && apt-get upgrade -y
RUN apt-get install git apt-utils automake cron curl dpkg make man-db nano tar unzip vim software-properties-common wget zip -y

#     <--clean installation-->
RUN apt-get -qy clean && \
      rm -rf /var/lib/apt/lists/*
      
VOLUME ["/mnt"]
EXPOSE 80 443
WORKDIR /mnt
CMD /bin/bash