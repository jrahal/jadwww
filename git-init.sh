#!/usr/bin/env bash

echo "# jadwww" >> README.md
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/jrahal/jadwww.git
git push -u origin master
