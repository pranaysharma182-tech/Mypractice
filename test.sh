#!/bin/bash
echo "Running Jenkins script"
hostname
date
cat /etc/group
git add .
git commit -m "test trigger"
git push
