#!/bin/bash
echo "Please enter the password: "
read -s Password
if [ ${#Password} -ge 8 ] && [[ "$Password" =~ [0-9] ]] && [[ "$Password" =~ [a-z] ]] && [[ "$Password" =~ [A-Z] ]] && [[ "$Password" =~ [\#\?\!\@\$\%\^\&\*\-] ]]; then
echo "The password is accepted"
else
echo "The password is invalid"
fi
 
