FROM openjdk:11
EXPOSE 8080
WORKDIR /app
COPY ./target/eureka-server-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["java", "-jar", "eureka-server-0.0.1-SNAPSHOT.jar"]