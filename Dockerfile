FROM openjdk:17
EXPOSE 8080
ADD target/githubintegraion.jar githubintegraion.jar
ENTRYPOINT ["java","-jar","githubintegraion.jar"]