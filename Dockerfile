# Pull base image
From tomcat:8-jre8

# Maintainer is now deprecated, use label instead
LABEL maintainer="joyce.dubois@he-arc.ch"

# Copy to images tomcat path
ADD dist/user-registration-application-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
