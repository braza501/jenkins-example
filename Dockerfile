FROM openjdk:8u171-jdk-alpine3.8

WORKDIR /opt/app

COPY ./target/hello-world-*.jar /opt/app

CMD java -jar hello-world-1.0-SNAPSHOT.jar
