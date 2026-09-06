FROM tomcat:10.1-jdk17-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/tomcat-k8s-demo.war /usr/local/tomcat/webapps/tomcat-k8s-demo.war

EXPOSE 8080