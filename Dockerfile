FROM tomcat:latest
ADD ovms.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["startup.sh","run"]