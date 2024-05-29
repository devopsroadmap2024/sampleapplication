FROM tomcat:8
COPY /var/lib/jenkins/workspace/myfirst_pipeline/target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
