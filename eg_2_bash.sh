#!/bin/bash 

set -e 

find . -name "*.json" -exec grep -il "van.halen" {} \; 

