#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0);pwd)
SCRIPT_NAME=$(basename $0)

cd $SCRIPT_DIR

/bin/rm -fr jquery
git add -u jquery
