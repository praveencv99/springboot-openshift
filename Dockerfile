FROM openjdk:8-jdk-alpine
COPY target/springboot-openshift.jar springboot-openshift.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/containers-demo.jar"]
