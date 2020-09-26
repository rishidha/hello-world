# Pull base image 
From tomcat:8-jre8 

# Maintainer 
<<<<<<< HEAD
MAINTAINER Rishihda Gupta hiiiiiiii
=======
MAINTAINER Rishihda Gupta white
>>>>>>> 1792ec719c19ac0aae752ac35bb1560a3b783c80
COPY ./webapp.war /usr/local/tomcat/webapps
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
