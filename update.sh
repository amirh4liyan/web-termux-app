#!/bin/bash

export PATH="/home/amir/.local/share/fnm/node-versions/v24.18.0/installation/bin:/usr/local/bin:/usr/bin:/bin"

cd /home/amir/w/web-termux-app

git pull

npm run build:css
