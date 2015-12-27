FROM tomcat:latest

ADD ./tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

ADD ./target/DockerSample.war  /usr/local/tomcat/webapps/DockerSample.war