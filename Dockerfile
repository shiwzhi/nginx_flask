FROM alpine:latest

RUN apk update && apk add g++ make zlib-dev openssl-dev wget git pcre-dev
RUN git clone https://github.com/shadowsocks/shadowsocks-libev.git;cd shadowsocks-libev;./configure && make;make install

