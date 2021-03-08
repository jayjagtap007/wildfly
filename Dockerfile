FROM jboss/wildfly
ADD SampleWebApp.war /opt/jboss/wildfly/standalone/deployments/
