FROM tomcat
Maintainer venky
ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/ /usr/share/tomcat/webapp
CMD "catalina.sh" "run"
EXPOSE 8080
