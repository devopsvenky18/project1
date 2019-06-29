FROM tomcat
Maintainer venky
RUN mkdir /tmp/anstest
RUN touch /tmp/anstest/test/.txt
CMD "catalina.sh" "run"
EXPOSE 8080
