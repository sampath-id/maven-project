FROM tomcat:9.0.8
ADD ./webapp/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["catalina.sh", "run"]
