FROM openjdk:17
EXPOSE 8081
ADD target/new-spring-image.jar new-spring-image.jar
ENTRYPOINT ["java","-jar","/new-spring-image.jar"]