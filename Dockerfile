FROM tomcat:10.1.11-jdk19-openjdk-slim
COPY ovms.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
