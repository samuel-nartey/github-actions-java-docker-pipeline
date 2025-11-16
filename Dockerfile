# Use Eclipse Temurin 22 JRE Alpine image
FROM eclipse-temurin:22-jre-alpine

# Expose the application port
EXPOSE 8080

# Copy the Gradle-built JAR into the image
COPY ./build/libs/my-gradle-project-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

# Run the application
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
