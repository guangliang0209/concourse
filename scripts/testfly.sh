#!/bin/bash
echo "hello start>>>>>>>>>>>>>";
if which npm 2>/dev/null; then
  echo "npm exists!"
else
  echo "npm, no npm installed."
fi
echo "hello end<<<<<<<<<<<<<<<";
