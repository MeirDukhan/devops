FROM centos:6
MAINTAINER Meir Dukhan
RUN yum -y install java-1.8.0-openjdk 
RUN yum -y install tomcat6.noarch
#ENTRYPOINT ["/etc/init.d/tomcat6", "start"]
#CMD ["/etc/init.d/tomcat6", "start"]
EXPOSE 8080


