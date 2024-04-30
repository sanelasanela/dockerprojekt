FROM --platform=linux/amd64 openjdk:21
EXPOSE 8080
ADD backend/target/app.jar app-docker.jar
ENTRYPOINT ["java", "-jar", "app-docker.jar"]


