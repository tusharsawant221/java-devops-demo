FROM eclipse-temurin:17
COPY target/java-devops-demo-1.0.jar app.jar
CMD ["java","-jar","app.jar"]