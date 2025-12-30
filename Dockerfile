FROM eclipse-temurin:17-jdk
COPY target/integration.jar integration.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/integration.jar"]
