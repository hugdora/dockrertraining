FROM tomcat:8.0-alpine
LABEL maintainer="hugdora.edjangul@yahoo.fr"

ADD heloword.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
