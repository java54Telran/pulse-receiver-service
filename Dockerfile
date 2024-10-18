FROM eclipse-temurin:22-jdk-alpine
COPY ./pulse-receiver-service-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]