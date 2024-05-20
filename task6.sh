#!/bin/bash
echo "Where you want to create the files?"
read Dname
echo "The no. of files to create: "
read Num
cd $Dname
for (( i=1; i<=$Num; i++ ))
do 
touch file$i.txt
echo "File file$i created. Do you want to create next file?"
read string
if [ "$string" = "no" ]; then
echo "Stopping file creation" 
break
fi
done
