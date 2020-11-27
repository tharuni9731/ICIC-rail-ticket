FROM tomcat:8
MAINTAINER tharuni tharuni9731@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/
