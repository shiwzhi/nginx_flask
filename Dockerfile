FROM alpine:latest

RUN apk update && apk add gcc g++ make zlib-dev openssl-dev wget git
RUN git clone https://github.com/shadowsocks/shadowsocks-libev.git;cd shadowsocks-libev;./configure && make;sudo make install

