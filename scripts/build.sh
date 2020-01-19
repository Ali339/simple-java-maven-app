#!/bin/bash

echo *************************************

echo **********BUILDING JAR**************

echo *************************************

docker run --rm  -v  /var/lib/docker/volumes/jenkins-data/_data/workspace/mypipeline:/usr/src/mymaven -v /root/.m2/:/root/.m2/ -w /usr/src/mymaven  maven:3.3-jdk-8  mvn -DskipTests clean package
