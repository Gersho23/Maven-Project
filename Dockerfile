FROM openjdk:8-jdk

# Create a directory in the container
WORKDIR /usr/MyApp

COPY target/Maven-1.0-SNAPSHOT.jar .

CMD ["java", "-jar", "Maven-1.0-SNAPSHOT.jar"]
