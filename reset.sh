#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0);pwd)
SCRIPT_NAME=$(basename $0)

cd $SCRIPT_DIR

git reset --hard master
git checkout master

git submodule deinit --force jquery
/bin/rm -fr jquery

git submodule update --init --force jquery
git submodule sync jquery
