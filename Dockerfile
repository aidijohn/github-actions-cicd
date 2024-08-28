FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-new.war springboot-images-new.war
ENTRYPOINT ["java","-jar","/springboot-images-test.war"]