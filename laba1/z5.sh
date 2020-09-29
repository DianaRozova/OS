 #/bin/bash 
 echo “$@” > z5.txt
 for i in $*; do 
   echo $i
 done