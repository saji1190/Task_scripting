#!/bin/bash
echo "Enter the directory path to calculate the size of all files in it"
read Dname
if [ -d "$Dname" ];then
Size=$(du -sch "$Dname"/* )
echo "The size of all files are: $Size"
else
echo "The folder $Dname is not exists"
fi
