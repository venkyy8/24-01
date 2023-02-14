FROM tomcat:9
WORKDIR webapps
ADD target/my-app-1.0-SNAPSHOT.war .
RUN rm -rf ROOT && mv my-app-1.0-SNAPSHOT.war ROOT.war
