FROM openjdk:8u181-jre-stretch
MAINTAINER liuwei
RUN apt-get update && apt-get install -y python3 python3-pip
RUN pip3 install numpy tensorflow Image grpcio opencv-python scikit-image requests
