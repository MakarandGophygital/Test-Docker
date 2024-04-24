FROM openjdk:8-jdk-alpine
MAINTAINER authors="makarand.burud" \
           version="1.0" \
           description="This is a docker file for creating a java environment"
#RUN mkdir /app
#
WORKDIR /app
RUN  apk update && apk add bash
#RUN
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
ENV PATH $PATH:$JAVA_HOME/bin
#
CMD ["java", "-version"]
#CMD ["javac

