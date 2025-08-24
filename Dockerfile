FROM openjdk
EXPOSE 8080
ADD target/springboot-cicd-demo.jar springboot-cicd-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-cicd-demo.jar"]