#!/bin/bash

sum=0
for a in `seq 1 9`
do 
for i in `seq 1 9`
  do
       if [ $a -ge $i ]
         then  
           sum=$[$a*$i]
           echo -en "$i*$a=$sum\t"    
        fi
   done
echo

done
