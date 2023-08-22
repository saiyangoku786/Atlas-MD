#!/usr/bin/bash

pkg install imagemagick git nodejs ffmpeg libwebp mc nano yarn
rm -rf session.json 
rm -rf node_modules
yarn
npm start
> npm i wa-sticker-formatter
echo "ATLAS MD and all of it's Dependencies are Installed Successfully!"
