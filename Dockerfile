FROM ubuntu:16.04
MAINTAINER merlindaniel8@gmail.com

RUN apt-get update
RUN apt-get install inetutils-ping -y
