#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0);pwd)
SCRIPT_NAME=$(basename $0)

cd $SCRIPT_DIR

cd jquery && git config remote.origin.url https://github.com/jquery/jquery

