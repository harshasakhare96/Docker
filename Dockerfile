FROM tomcat:9.0.26-jdk8-openjdk
MAINTAINER harsha
WORKDIR /usr/local/tomcat/webapps
RUN  wget -O openmrs.war http://sourceforge.net/projects/openmrs/files/releases/OpenMRS_1.9.3/openmrs.war/download -P /usr/local/tomcat/webapps

ENTRYPOINT ["catalina.sh","run"]


