FROM openjdk:8-jre
COPY target/*.jar /usr/app/app.jar
COPY run.sh /run.sh

CMD [ "/run.sh" ] 
