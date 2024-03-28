FROM amazoncorretto:17-alpine-jdk
COPY target/aws-ecr-ecs.jar aws-ecr-ecs.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "aws-ecr-ecs.jar" ]
