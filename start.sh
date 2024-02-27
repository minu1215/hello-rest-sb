#!/bin/bash

BUILD_ID=dontKillMe nohup java -jar -Dserver.port=8888 ~/app/hello-rest-sb/rest-service-0.0.1-SNAPSHOT.jar >> ~/app/hello-rest-sb/log.log &
echo $! > ~/app/hello-rest-sb/pid.file
