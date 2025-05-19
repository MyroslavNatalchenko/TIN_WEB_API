FROM bellsoft/liberica-openjdk-debian:23
COPY tender-web-api-fat.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
