#!/bin/bash
echo "What is the name of the file you are looking for?"
read File
Search=$(find / -type f -iname "$File" 2>/dev/null)
if [ -n "$Search" ]; then
echo "The file $File exits"
else
echo "The file $File not exists"
fi
