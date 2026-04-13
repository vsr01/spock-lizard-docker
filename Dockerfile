FROM eclipse-temurin:21-jdk-alpine
VOLUME /tmp
# rest of your Dockerfile...

COPY target/spock-lizard-1.0.jar app.jar

ENTRYPOINT ["java","-jar", "/app.jar"]
