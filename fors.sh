#!/bin/bash
cd /usr/local/src/
for a in `ls /usr/local/src`
 do
  if [ -d $a ]
    then
   echo $a
  fi 
 done 
