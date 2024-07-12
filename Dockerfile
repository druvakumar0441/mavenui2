FROM tomcat:8.0.20-jre8
MAINTAINER nani.rayini@gmail.com
COPY /target/samplemaven-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/samplemaven-0.0.1-SNAPSHOT.war
