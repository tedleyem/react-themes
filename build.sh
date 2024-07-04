#!/bin/bash

# remove locked packages 
rm -f package-lock.json 

rm -rf node_modules 

# build project 
npm install 

npm run build 

# start project 
echo "Starting project" && sleep 2
npm run start 