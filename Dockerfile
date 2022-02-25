FROM openjdk:11
EXPOSE 8082
COPY target/FromNexus.war /FromNexus.war
ENTRYPOINT ["java","-jar","/FromNexus.war"]