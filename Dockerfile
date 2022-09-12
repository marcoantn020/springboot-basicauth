FROM openjdk:11

EXPOSE 8080

RUN apt-get update && \
apt-get install -y netcat;

COPY /target/parking-control.jar /app/parking-control.jar

WORKDIR /app