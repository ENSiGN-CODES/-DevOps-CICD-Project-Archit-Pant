FROM tomcat:10.0-jdk11

LABEL maintainer="Archit Pant - Bennett University"
LABEL project="DevOps-CICD-Pipeline"
LABEL description="Automated CI/CD pipeline for Java web application"
LABEL version="1.0"


RUN rm -rf /usr/local/tomcat/webapps/*


COPY ../java-app/webapp/target/*.war /usr/local/tomcat/webapps/ROOT.war


EXPOSE 8080


HEALTHCHECK --interval=30s --timeout=3s \
  CMD curl -f http://localhost:8080/ || exit 1


CMD ["catalina.sh", "run"]
