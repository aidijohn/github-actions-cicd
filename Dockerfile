FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-test.jar springboot-images-test.jar
ENTRYPOINT ["java","-jar","/springboot-images-test.jar"]