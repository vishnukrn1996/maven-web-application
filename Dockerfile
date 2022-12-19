FROM tomcat:9.0.70-jdk8-corretto
COPY maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
