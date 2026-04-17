FROM openjdk:21-jdk-alpine

WORKDIR /usr/src/app

COPY target/simple-java-app-1.0.jar /usr/src/app/simple-java-app.jar

EXPOSE 8080

CMD ["java", "-jar", "simple-java-app.jar"]
