FROM openjdk:8-jre-slim
MAINTAINER Ritik Jain
RUN mkdir /usr/src/myapp
ADD target/calculator-0.0.1-SNAPSHOT.war /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["java","-cp","calculator-0.0.1-SNAPSHOT.war","Devops/calculator"]