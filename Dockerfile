FROM openjdk:8-jdk

RUN apt-get update && apt-get install -y ant

RUN mkdir /cassandra
WORKDIR /cassandra

COPY . ./
