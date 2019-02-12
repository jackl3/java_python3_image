FROM openjdk:8u181-jre-stretch
MAINTAINER liuwei
RUN apt-get update && apt-get install -y python3
RUN pip install numpy 
