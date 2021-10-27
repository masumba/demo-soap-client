call mvn install -DskipTests
call mvn clean package -DskipTests
echo Building docker container
call docker build . -t latest-soap