FROM ubunut
EXPOSE 8090
ADD target/my-app-1.0-SNAPSHOT.war opt/apache-tomcat-9.0.71/webapps/my-app-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.war"]
