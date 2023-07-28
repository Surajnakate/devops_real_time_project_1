# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "svn2997@gmail.com" 
COPY . . 
EXPOSE 8000
