FROM openjdk:8-jdk-alpine
COPY target/project-2-agenda-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","project-2-agenda-0.0.1-SNAPSHOT.jar"]