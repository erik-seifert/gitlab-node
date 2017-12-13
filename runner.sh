#!/bin/sh

if [ -e "/app/package.json" ]
then
  cd /app
  npm i
  npm run build:dev
else
  echo "No packages found"
fi
