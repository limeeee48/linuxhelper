#!/usr/bin/bash 

#Date 10/10/2024
#Usage : bash helper.sh "tool name" {file to save} 
#Example : bash helper.sh namp savenmaphelpresault.txt

inpt1=$1
inpt2=$2

ls /bin > bin.txt 
cat bin.txt | grep -i -o $inpt1 | sort -u > $inpt1
rm -rf bin.txt 
if grep -xqFe $inpt1  $inpt1 ;then
        man $inpt1 > $inpt2 ;clear ; mousepad $inpt2 

else
        echo "tool not found . . . "
fi 

rm -rf $inpt1
              
