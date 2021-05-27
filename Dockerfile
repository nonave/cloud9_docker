FROM ghcr.io/linuxserver/cloud9


RUN apt-get update && apt-get upgrade -y && apt-get install -y ssh
# RUN apt-get install -y python && apt-get install -y python-pip
