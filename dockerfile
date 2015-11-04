FROM registry.paas-sbox.amgen.com/openshift/tomcat8-openshift

COPY sample.war /opt/webserver/webapps/sample.war

CMD ["/opt/webserver/bin/catalina.sh", "run"]
EXPOSE 8080
