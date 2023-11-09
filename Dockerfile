FROM openjdk:11
EXPOSE 9091
ADD target/timesheet-devops-1.2.jar timesheet-devops-1.2.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]
