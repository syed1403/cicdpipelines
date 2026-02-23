FROM eclipse-temurin:17-jdk
COPY target/dok.jar dok.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dok.jar"]




