FROM openjdk:11
EXPOSE 8080
ADD target/helloworld-sample.jar helloworld-sample.jar
ENTRYPOINT ["java","-jar","helloworld-sample.jar"]
