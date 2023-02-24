FROM tomcat:9.0.54-jdk11-openjdk-slim-buster

COPY target/my-Webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
