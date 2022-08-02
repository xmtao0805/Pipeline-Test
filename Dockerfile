FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD ./target/code-test-0.0.5.war /code-test-0.0.5.war
ENTRYPOINT ["java","-jar","/code-test-0.0.5.war"]
