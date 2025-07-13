# Suppose jar into /target folder

# Use a lightweight JDK image to run the application
FROM openjdk:21-jdk-slim@sha256:34bec56676855c9122a4bfccddde98a26e7cd3536075260a95471c188ffdc6a1
WORKDIR /app
COPY target/*.jar app.jar

# Expose the port the app runs on
EXPOSE 9080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
