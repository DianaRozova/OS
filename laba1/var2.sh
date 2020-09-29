#!/bin/bash
# 1 dir find
for file in $(find $1 -type f -print)
do
if [ -d "$file" ]
then
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file"
fi
done