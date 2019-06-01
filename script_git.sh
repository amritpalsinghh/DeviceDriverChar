#! /bin/bash
echo "Git all at once"
git add .
git commit -m $1
git push origin master
