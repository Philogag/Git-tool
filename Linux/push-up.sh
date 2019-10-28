#!/bin/sh

datetime=`date +%Y/%m/%d`
eval "$(ssh-agent -s)"
ssh-add

git add .
echo ""
git commit -m "$datetime"
echo ""
git push -u origin master