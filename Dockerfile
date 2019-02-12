FROM openjdk:8u181-jre-stretch
MAINTAINER liuwei
RUN apt-get update && apt-get install python3
RUN pip3 install numpy 
