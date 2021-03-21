FROM tomcat:8.5-jdk1.8-adoptopenjdk-openj9
COPY target/ROOT.war  /usr/local/tomcat/webapps/ROOT.war