FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy jar file (replace name with your jar)
COPY target/demo-app-1.0.0.jar app.jar

# Expose application port
EXPOSE 9090

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]