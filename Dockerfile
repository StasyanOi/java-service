FROM openjdk:17

COPY target/new-project-0.0.1-SNAPSHOT.jar .

CMD ["java","-jar","new-project-0.0.1-SNAPSHOT.jar"]