# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "AR Shankar" 
COPY ./webapp.war /usr/local/tomcat/webapps
