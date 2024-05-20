FROM openjdk:21-slim
ENV APP_HOME=/usr/app/
WORKDIR $APP_HOME
LABEL org.opencontainers.image.source=https://github.com/minibuildsio/docker-ktor-containerization-example
COPY build/libs/*-all.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]
