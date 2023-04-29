FROM tomcat:latest
LABEL maintainer "vibek"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh" , "run"]
EXPOSE 8080
