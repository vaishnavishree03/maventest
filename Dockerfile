FROM openjdk:17-jdk-slim

WORKDIR /maventest

COPY target/maventest-0.0.1-SNAPSHOT.jar /maventest/maventest-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/maventest/maventest-0.0.1-SNAPSHOT.jar"]
