#!/bin/bash
echo "Where you want to create the file?"
read Dname
echo "The no. of files to create"
read Num
cd $Dname
for (( i=1; i<=$Num; i++ ))
do
touch file$i.txt  
done

