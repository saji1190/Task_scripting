#!/bin/bash
echo "Enter the source folder"
read SDir
echo "Enter the destination directory"
read DDir
current_date=$(date +%F)
if [ -d "$DDir" ];then
cp "$SDir"/* "$DDir"
echo "Successfully copied the contents to $DDir"
else
mkdir -p "$DDir"/"$current_date"
cp "$SDir"/* "$DDir"/"$current_date"
echo "Successfully copided the contents to $DDir"/"$current_date"
fi    
