#FROM openjdk:8
#FROM C:\Users\mryvs\.jenkins\
#FROM C:\Users\mryvs\.jenkins\workspace\docker_practice
FROM ubunut
EXPOSE 8090
ADD target/my-app-1.0-SNAPSHOT.war my-app-1.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar" "/my-app-1.0-SNAPSHOT.war"]
