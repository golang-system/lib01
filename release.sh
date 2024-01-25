#! /usr/bin/env bash
set -uvx
set -e
cwd=`pwd`
version=0.1.1
git add .
git commit -m"Release v$version"
git tag -a v$version -mv$version
git push origin v$version
git push
git remote -v
