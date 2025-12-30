FROM eclipse-temurin:17-jdk
COPY target/docker-integration.jar docker-integration.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/docker-integration.jar"]
