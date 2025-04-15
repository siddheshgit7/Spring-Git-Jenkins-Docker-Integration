FROM openjdk:17
EXPOSE 8080
ADD target/spring-git-jenkins-docker-integration.jar spring-git-jenkins-docker-integration.jar
ENTRYPOINT ["java","-jar","spring-git-jenkins-docker-integration.jar"]