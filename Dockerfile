FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-test.war springboot-images-test.war
ENTRYPOINT ["java","-jar","/springboot-images-test.war"]