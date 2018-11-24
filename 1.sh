#! /bin/bash
for i in `seq 1 7`
do 
   awk -F ":" -v  b=$i '{printf $b ""}' /etc/passwd
 echo 
done;

