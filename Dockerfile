# Pull base image 
From tomcat:8-jre8 

# Maintainer 
label  "Amiya" 
COPY ./webapp.war /usr/local/tomcat/webapps
