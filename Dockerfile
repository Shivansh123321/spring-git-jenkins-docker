FROM openjdk:8
EXPOSE 8080
ADD target/spring-git-jenkins-docker.jar spring-git-jenkins-docker.jar
ENTRYPOINT ["java","-jar","/spring-git-jenkins-docker.jar"]