FROM openjdk:8-jdk-alpine
MAINTAINER Yoga <2041720155@polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY HelloWorld.java /app

#compile file java
RUN javac HelloWorld.java

#running java
CMD ["java","HelloWorld"]
