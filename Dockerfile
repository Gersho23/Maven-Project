FROM openjdk:8-jdk-alpine

COPY target/Maven-1.0-SNAPSHOT.jar .

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]