# Pull the latest image for tomcat
FROM     tomcat:latest

# Add the tomcat-users.xml
ADD ./tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

# Add the application war file
ADD ./target/DockerSample.war  /usr/local/tomcat/webapps/DockerSample.war