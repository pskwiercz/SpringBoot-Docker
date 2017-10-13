FROM openjdk:8-jre-alpine
ADD build/libs/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "docker-0.0.1-SNAPSHOT.jar"]