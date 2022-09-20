FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenikin-int.jar docker-jenikin-int.jar
ENTRYPOINT ["java ","-jar","/docker-jenikin-int.jar]