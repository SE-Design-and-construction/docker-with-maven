# Use a specific version of Java JRE
FROM eclipse-temurin:25

# Set the working directory inside Docker
WORKDIR /application

# Copy the JAR file
COPY /target/*.jar ./docker-1.0.0.jar

# Expose the port the app runs on
EXPOSE 8080

# Run the jar file
CMD ["java", "-jar", "docker-1.0.0.jar"]