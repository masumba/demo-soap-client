FROM openjdk:8-jdk-alpine
ADD target/demo-soap-client.jar demo-soap-client.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","demo-soap-client.jar"]