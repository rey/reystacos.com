#!/bin/bash

# Never do this

git checkout --orphan temp
git add --all
git commit --all --message "First"
git branch --delete --force master
git branch --move master
git push origin master --force
