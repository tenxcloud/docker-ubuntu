FROM index.tenxcloud.com/tenxcloud/ubuntu:latest
COPY sources.list /etc/apt/sources.list
RUN apt-get update
