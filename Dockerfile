FROM openjdk:8-jdk-alpine
COPY target/project-2agenda-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","project-2agenda-0.0.1-SNAPSHOT.jar"]