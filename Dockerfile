FROM openjdk:17-jdk-slim
COPY build/libs/config-server-0.0.2.jar /app/config-server-0.0.2.jar
WORKDIR /app
CMD ["java", "-jar", "config-server-0.0.2.jar"]