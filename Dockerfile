FROM openjdk:17
EXPOSE 8080
ADD target/githubintegrtion.jar githubintegrtion.jar
ENTRYPOINT ["java","-jar","githubintegrtion.jar"]