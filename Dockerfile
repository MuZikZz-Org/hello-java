FROM tomcat:alpine

ADD target/hello-java.war /usr/local/tomcat/webapps/

EXPOSE 8080
