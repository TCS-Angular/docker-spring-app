FROM openjdk:11
EXPOSE 8080
ADD target/springboot-dockerapp.jar springboot-dockerapp.jar
ENTRYPOINT ["java", "-jar", "/springboot-dockerapp.jar"] 