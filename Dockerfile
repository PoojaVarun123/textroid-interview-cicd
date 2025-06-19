FROM openjdk:8-jdk-alpine
WORKDIR /opt/app
COPY  myapp.jar .
ENTRYPOINT ["java","-jar","app.jar"]
