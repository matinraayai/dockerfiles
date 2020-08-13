FROM debian:bullseye-slim
LABEL maintainer="Matin Raayai Ardakani raayaiardakani.m@northeastern.edu"

RUN apt-get update && apt-get -y upgrade && apt-get install -y wget python && apt-get clean
RUN wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl && \
    chmod a+rx /usr/local/bin/youtube-dl
