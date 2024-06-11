FROM openjdk:21-slim

LABEL org.opencontainers.image.source=https://github.com/minibuildsio/docker-ktor-containerization-example

WORKDIR /usr/app/
COPY build/libs/*-all.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
