#!/bin/bash

echo -n "Please input message: "
read message

git add .
git commit -m "$message"
git push
