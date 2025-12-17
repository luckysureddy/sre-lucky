FROM eclipse-temurin:11-jre
WORKDIR /app
COPY /target/springbootproject-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "springbootproject-0.0.1-SNAPSHOT.jar"]