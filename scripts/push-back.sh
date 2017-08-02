#!/bin/sh

mkdir temp-git-folder
cd temp-git-folder
ls -lrt
git clone https://$GIT_USERNAME:$GIT_TOKEN@github.com/ConnectedHomes/hive-developer-portal.git
ls -lrt

cd hive-developer-portal
echo  $TRAVIS_BUILD_NUMBER > json-schemas-updated.txt
ls -lrt
cat json-schemas-updated.txt
rm -rf ../../temp-git-folder/



