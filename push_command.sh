#! /bin/bash

git add *
echo "Please input the commit command > "
read commit_log
git commit -m $commit_log
git push -u origin
git log
