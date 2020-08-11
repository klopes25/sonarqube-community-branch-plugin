FROM openjdk:11.0-jdk-buster


COPY . src/
WORKDIR /src

RUN ./gradlew clean build
