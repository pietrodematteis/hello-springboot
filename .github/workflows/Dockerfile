# Suppose jar into /target folder

# Use a lightweight JDK image to run the application
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/*.jar app.jar

# Expose the port the app runs on
EXPOSE 9080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
