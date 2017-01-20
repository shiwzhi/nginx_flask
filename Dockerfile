FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install nginx python3-pip letsencrypt git vim
RUN pip3 install uwsgi flask requests