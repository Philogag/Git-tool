#!/bin/sh

if [ ! -n "$2" ] ;then
    echo Input a the link of github Repositories
    echo like : git@github.com:Philogag/Git-tool.git
    echo "Inpue empty to exit"
    read -p ":" link
    if [ ! -n "$link" ] ;then 
        exit -1
    fi
else
    link=$2
fi

git init
touch README.md
git add ./
git commit -m "Build"
git remote add origin $link
git push -u origin master