From ubuntu:18.04
MAINTAINER "ashutosh.tripathi015@gmail.com" else LABLE maintainer="ashutosh.tripathi015@gmail.com"
RUN mkdir /usr/local/tomcat/webapps/myapp
COPY project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/project-1.0-RAMA.war
