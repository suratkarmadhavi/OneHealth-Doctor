FROM openjdk:17

EXPOSE 8080

ADD target/spring-boot-docker-schedule.jar spring-boot-docker-schedule.jar

ENTRYPOINT [ "java", "-jar","/spring-boot-docker-schedule.jar" ]


