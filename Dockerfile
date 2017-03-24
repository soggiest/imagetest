FROM tomcat

COPY sample.war /opt/webserver/webapps/sample.war

CMD ["/opt/webserver/bin/catalina.sh", "run"]
EXPOSE 8080, 8443
