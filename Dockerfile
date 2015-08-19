FROM ubuntu:14.04
COPY sources.list /etc/apt/sources.list
RUN apt-get update
