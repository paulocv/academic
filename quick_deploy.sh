#!/bin/sh

# Changes to master branch
git checkout master

# Adds and commits all the latest changes, with informed message.
git add -A
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

git pull origin master
git push origin master

