#!/bin/sh
rm -rf node_modules;
echo "删除node_modules";
echo "准备安装依赖";
npm install;
echo "安装依赖完毕";
npm run serve;