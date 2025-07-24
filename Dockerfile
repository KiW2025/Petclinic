FROM tomcat:9.0-jdk11-openjdk
WORKDIR /usr/local/tomcat/webapps/
COPY target/petclinic.war .
EXPOSE 8082
CMD ["catalina.sh", "run"]





























# FROM openjdk:8
# EXPOSE 8082
# ADD target/petclinic.war petclinic.war
# ENTRYPOINT ["java","-jar","/petclinic.war"]
