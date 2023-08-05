FROM openjdk:17.0
WORKDIR /app
EXPOSE 8080
COPY build/libs/springboots2idemo-0.1.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]