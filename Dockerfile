FROM openjdk:18.0.1-jdk

COPY . /server
WORKDIR /server

ENTRYPOINT ['./docker-entrypoint.sh']
