FROM tomcat:latest
LABEL maintainer "vibek"
COPY **/*.war /user/local/tomcat/webapps
CMD ["catalina.sh" , "run"]
expose 8080
