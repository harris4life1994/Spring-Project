FROM openjdk

CMD MKDIR /app

WORKDIR /app

COPY target/Spring-Project-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "Spring-Project-0.0.1-SNAPSHOT.jar"]