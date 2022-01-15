FROM tomcat 

COPY web-content /usr/local/tomcat/webapps/ROOT/
COPY conf/server.xml /usr/local/tomcat/conf
