FROM ubuntu:latest

RUN apt-get update && apt-get install nginx python3-pip letsencrypt git vim
RUN pip3 install uwsgi flask requests