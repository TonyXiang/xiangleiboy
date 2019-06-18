#!/bin/bash

projectPath=$(cd `dirname $0`; pwd)

echo "==> go projectPath"
echo $projectPath

echo "==> update from remote"
git pull

echo "==> install"
npm install

echo "==> restart xiangleiboy"
pm2 restart xiangleiboy

echo "Finished."
