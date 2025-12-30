FROM eclipse-temurin:17-jdk
COPY target/Cdpipeline.jar Cdpipeline.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/Cdpipeline.jar"]
