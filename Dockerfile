FROM openjdk:8-jdk-alpine
EXPOSE 8888
ADD target/demo-0.0.1-SNAPSHOT.jar test_app.jar
ENTRYPOINT ["java", "-jar", "test_app.jar"]
