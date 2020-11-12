#!/bin/bash 
set -e 

ROOT_DIR=$PWD

find . -name *.jar -exec $ROOT_DIR/my_jar_lister.sh {} \; 
