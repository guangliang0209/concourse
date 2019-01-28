#!/bin/bash
while :
do
    currentHour=$(date +%H);
    currentTime=$(date +%M);
    if [$currentHour == 13] && [$currentTime == 55]; then
        echo "begin to redeploy all services";
        fly -t manulife-ci status
    fi
done