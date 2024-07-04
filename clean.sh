#!/bin/bash

# remove locked packages 
rm -f package-lock.json 

echo "package-lock.json has been removed" && sleep 1

sudo rm -rf node_modules 
echo "node_modules dir removed" && sleep 1

echo "Rebuild project with npm run build" && sleep 1