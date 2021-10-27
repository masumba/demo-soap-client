#!/bin/bash

echo Building jar file
mvn clean package -DskipTests
echo Building docker container
docker build -t spring-boot-app