# Use an official Python runtime as a parent image
FROM openjdk:8u171-jdk-alpine3.8

# Set the working directory to /app
WORKDIR /opt/app

# Copy the current directory contents into the container at /app
COPY ./target/hello-world-*.jar /opt/app

# Run app.py when the container launches
CMD java -jar hello-world-1.0-SNAPSHOT.jar
