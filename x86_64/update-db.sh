#!/bin/bash

# Author : Eshan Roy
# Author URI : https://github.com/eshanized

rm snigdhaos-repository-hawkeye*

echo "repo-add"
repo-add -s -n -R snigdhaos-repository-hawkeye.db.tar.gz *.pkg.tar.zst

sleep 1

rm snigdhaos-repository-hawkeye.db
rm snigdhaos-repository-hawkeye.db.sig

rm snigdhaos-repository-hawkeye.files
rm snigdhaos-repository-hawkeye.files.sig

mv snigdhaos-repository-hawkeye.db.tar.gz snigdhaos-repository-hawkeye.db
mv snigdhaos-repository-hawkeye.db.tar.gz.sig snigdhaos-repository-hawkeye.db.sig

mv snigdhaos-repository-hawkeye.files.tar.gz snigdhaos-repository-hawkeye.files
mv snigdhaos-repository-hawkeye.files.tar.gz.sig snigdhaos-repository-hawkeye.files.sig


echo "Repo Updated!!"

