#!/bin/bash 
set -e 

FILE=$1

stat $FILE > /dev/null 2>&1

echo "--------------------------"
echo "FILE : $FILE"
jar tf $FILE
