FROM openjdk:17
COPY target/java-devops-demo-1.0.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]