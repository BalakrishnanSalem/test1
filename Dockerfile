FROM openjdk:17
EXPOSE 8080
ADD target/githubintegrtaion.jar githubintegrtaion.jar
ENTRYPOINT ["java","-jar","githubintegrtaion.jar"]