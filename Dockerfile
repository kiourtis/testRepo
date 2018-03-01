FROM tomcat:9

RUN rm -R /usr/local/tomcat/webapps/ROOT

COPY firstRestApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]

EXPOSE 8080