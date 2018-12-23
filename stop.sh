#!/usr/bin/env bash

echo "Stopping Service"
ps -ef |grep "mock-server-0.0.1-SNAPSHOT.jar"|grep -v "grep" |awk '{print $2}'|xargs sudo kill -9
