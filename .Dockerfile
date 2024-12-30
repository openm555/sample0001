FROM openjdk:17-jdk-slim
WORKDIR /app
COPY . /app
RUN ./mvnw package
EXPOSE 8080
CMD ["java", "-jar", "target/sample0001-0.0.1-SNAPSHOT.jar"]