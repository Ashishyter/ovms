FROM tomcat:10.1.11
ADD ovms.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["startup.sh","run"]
