#!/bin/bash

echo *************************************

echo **********BUILDING JAR**************

echo *************************************

docker run --rm  -v  /root/simple-java-maven-app:/usr/src/mymaven -v /root/.m2/:/root/.m2/ -w /usr/src/mymaven  maven:3.3-jdk-8  mvn -DskipTests clean package
