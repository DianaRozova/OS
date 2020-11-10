#!/bin/bash
# 1 dir find
k=0;
IFS=$'\n';
for i in $(find $(readlink -f $1) -printf "%p %s %M\n"); do
   echo "$i";
done
echo "Count of files: "$(ls $1 -lR | wc -l);