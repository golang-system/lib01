#! /usr/bin/env bash
set -uvx
set -e
cwd=`pwd`
ts=`date "+%Y.%m%d.%H%M.%S"`
version="${ts}"
git add .
git commit -m"Release v$version"
git tag -a v$ts -mv$version
git push origin v$version
git push
git remote -v
