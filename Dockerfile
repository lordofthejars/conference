FROM jboss/wildfly:10.1.0.Final

ADD target/conference.war /opt/jboss/wildfly/standalone/deployments/

EXPOSE 8080