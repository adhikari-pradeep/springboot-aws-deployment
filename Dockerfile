From openjdk:8

EXPOSE 8080

ADD target/spring-boot-aws-exe.jar docker-deploy.jar

ENTRYPOINT ["java", "-jar", "docker-deploy.jar"]

