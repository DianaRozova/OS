#!/bin/bash
# 1 user
# 2 dir find
# 3 export file
find $1 -type f -user $2 -printf "$PWD/%P %s\n" | tee -a $3 | wc -l
