#!/bin/sh

# python /source-code/src/example.py
echo ">>>>>>>>>>>"
BASEDIR="$(cd "$(dirname "${BASH_SOURCE}")"/.. && pwd -P)"
echo $(ls $BASEDIR)