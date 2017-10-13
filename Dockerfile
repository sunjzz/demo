FROM docker.io/tomcat
MAINTAINER jzz
RUN rm -rf /usr/local/tomcat/webapps/*
RUN mkdir /usr/local/tomcat/webapps/ROOT
ADD demo.html /usr/local/tomcat/webapps/ROOT/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
