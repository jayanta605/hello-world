# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL maintainer="Amiya" 
COPY ./webapp.war /usr/local/tomcat/webapps
