#!/bin/sh

datetime=`date +%Y/%m/%d`

git add .
echo ""
git commit -m "$datetime"
echo ""
git push -u origin master