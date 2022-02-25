FROM openjdk:8-jdk-alpine
EXPOSE 8082
ADD target/FromNexus.war FromNexus.war
ENTRYPOINT ["java","-jar","/FromNexus.war"]