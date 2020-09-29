#/bin/bash
# 1 name .c file
# 2 name .exe file
if gcc ./$1.c -o $2.exe;
then
./$2.exe
else 
	exit 1
fi