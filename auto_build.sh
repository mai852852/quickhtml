#! /bin/bash
git reset --hard origin/master
git clean -f
git pull origin master
npm install
echo "代码更新完毕"