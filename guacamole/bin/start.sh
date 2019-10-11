# Install webapp
ln -sf /opt/guacamole/guacamole.war /usr/local/tomcat/webapps/

# Start tomcat
cd /usr/local/tomcat
exec catalina.sh run

