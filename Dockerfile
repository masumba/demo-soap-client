FROM openjdk:8-jdk-alpine
ADD target/care-coop-sync.jar care-coop-sync.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","care-coop-sync.jar"]