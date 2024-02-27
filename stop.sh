#!/bin/bash

if [ -f ~/app/hello-rest-sb/pid.file ]; then
    kill $(cat ~/app/hello-rest-sb/pid.file)
else
    echo 'pass'
fi
