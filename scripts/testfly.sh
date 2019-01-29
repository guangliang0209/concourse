#!/bin/bash
echo "hello start>>>>>>>>>>>>>";
curl -Lo fly https://github.com/concourse/concourse/releases/download/v2.5.0/fly_darwin_amd64 && chmod +x fly && mv fly /usr/local/bin/
fly -t manulife-ci pipelines;
echo "hello end<<<<<<<<<<<<<<<";
