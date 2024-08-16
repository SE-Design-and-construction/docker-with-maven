# Use a specific version of OpenJDK
FROM openjdk:19

# Set the working directory inside docker
WORKDIR /application

# Copy the JAR file
COPY /target/*.jar ./docker-1.0.0.jar

# Expose the port the app runs onc
EXPOSE 8080

# Run the jar file
CMD ["java", "-jar", "docker-1.0.0.jar"]
