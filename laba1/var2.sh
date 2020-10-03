#!/bin/bash
# 1 dir find
for i in "$@"; do
   path=$(realpath -e $i);
   find "$i" -printf "$path/%P %s %M\n";
done
echo "Count of files: "$(ls $1 -lR | wc -l);