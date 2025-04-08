FROM openjdk:17-jdk-alpine
EXPOSE 8081
COPY target/new-spring-image.jar new-spring-image.jar
ENTRYPOINT ["java","-jar","/new-spring-image.jar"]