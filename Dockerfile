# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL   "Amiya" 
COPY ./webapp.war /usr/local/tomcat/webapps
