#!/bin/sh

datetime=`date +%Y/%m/%d`

git add .
echo ""
git commit -m "$datetime"
echo ""
git remote set-url origin git@github.com:Philogag/Git-tool.git
git push -u origin master