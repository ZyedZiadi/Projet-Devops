FROM openjdk:11
EXPOSE 8082
ADD target/FromNexus.war FromNexus.war
ENTRYPOINT ["java","-jar","FromNexus.war"]