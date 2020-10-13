#!/bin/bash
# 1 dir find
path=$(realpath -e $1);
for i in $(find $1 -depth -printf "$path/%P %s %M\n"); do
   echo "$i";
done
echo "Count of files: "$(ls $1 -lR | wc -l);