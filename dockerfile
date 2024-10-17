FROM openjdk:23-jdk
COPY ./target/EurekaServer-0.0.1-SNAPSHOT.jar registery-service.jar
CMD ["java","-jar","registery-service.jar"]