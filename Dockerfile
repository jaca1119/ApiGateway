FROM adoptopenjdk/openjdk11:jre11u-ubuntu-nightly
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]