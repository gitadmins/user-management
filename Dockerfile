FROM openjdk:8
ADD target/user-management.jar user-management.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","user-management.jar"]  