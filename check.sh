#!/usr/bin/env sh

f1=$(cat Gemfile)
f2=$(cat Gemfile.lock)
if [[ ${f1} != "1" ]];then
    echo "${f1} != 1"
    exit 1
fi
if [[ ${f2} != "2" ]];then
    echo "${f2} != 2"
    exit 1
fi
echo "ok"