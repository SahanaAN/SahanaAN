FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-upload-files-0.0.1-SNAPSHOT.jar spring-boot-upload-files-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "spring-boot-upload-files-0.0.1-SNAPSHOT.jar"]