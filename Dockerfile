FROM tomcat:10.1-jdk17

# Copy the WAR file to Tomcat's webapps directory
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

# Expose the default Tomcat port
EXPOSE 8080

