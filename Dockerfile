FROM eclipse-temurin:17-jdk-alpine

WORKDIR /usr/src/app

EXPOSE 8080

COPY app/*.jar /usr/src/app/app.jar

CMD ["java", "-jar", "/usr/src/app/app.jar"]
