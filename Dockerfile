FROM openjdk:11
EXPOSE 9091
ADD target/achat-1.1.jar achat-1.1.jar
ENTRYPOINT ["java","-jar","/achat-1.0.jar"]
