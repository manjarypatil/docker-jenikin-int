FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-int.jar docker-jenkin-int.jar
ENTRYPOINT ["java ","-jar","/docker-jenikin-int.jar]
CMD ["echo", "Hello, World Manjary!"]