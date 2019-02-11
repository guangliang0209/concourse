#!/bin/bash
echo "hello start>>>>>>>>>>>>>";
if which npm 2>/dev/null; then
  echo "npm exists!"
else
  echo "npm, no npm installed."
fi
npm install fly;
#curl -Lo fly https://github.com/concourse/concourse/releases/download/v2.5.0/fly_darwin_amd64 && chmod +x fly && mv fly /usr/local/bin/;
date "+%Y-%m-%d %H:%M:%S";
echo "hello end<<<<<<<<<<<<<<<";
