#!/usr/bin/env bash

cd /var/www/jenkins/mock-server

echo "Starting Service"
nohup /usr/bin/java -Dspring.profiles.active=prod -jar ./mock-server-0.0.1-SNAPSHOT.jar 1 $1  > ./Server.out &