FROM openjdk:latest
COPY complete/target/demo-0.0.1-SNAPSHOT.jar helloworld.jar
ENTRYPOINT ["java", "-jar", "/helloworld.jar"]