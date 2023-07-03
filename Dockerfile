#FROM alpine
#CMD ["echo", "hello WOrld"]
FROM openjdk:19-jdk
VOLUME /tmp
COPY target/demo2-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]