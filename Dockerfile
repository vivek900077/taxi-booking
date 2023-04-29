FROM tomcat:latest
LABEL maintainer "vibek"
COPY **/.* /user/local/tomcat/webapps
CMD ["catalina.sh" , "run"]
expose 8080
