FROM openjdk:8
COPY target/*.jar/
EXPOSE 9090
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]
