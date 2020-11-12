#!/bin/bash 

find . -name *.log -exec grep -i elapsed {} \; 
