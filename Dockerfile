FROM openjdk:21-jdk
COPY . .
RUN ./mvnw clean install
ENTRYPOINT ["java", "-jar", "target/cep-0.0.1-SNAPSHOT.jar"]
