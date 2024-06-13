FROM openjdk:23-jdk

ARG JAR_FILE=target/*.jar
EXPOSE 8080
ADD target/habhab-api-1.jar habhab-api-1.jar
ENTRYPOINT ["java", "-jar", "/habhab-api-1.jar"]