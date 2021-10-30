#Image that we are using
FROM openjdk:latest
ADD target/backend-shelter-0.0.1-SNAPSHOT.jar shelter.jar
#EXPOSE 8080
ENTRYPOINT ["java", "jar", "shelter.jar"]
