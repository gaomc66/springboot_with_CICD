#!/bin/bash -v

sudo systemctl stop tomcat8

source /env/properties.sh
java -jar /home/webapp.jar > /dev/logts 2> /dev/logts < /dev/logts &
