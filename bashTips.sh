#!/bin/bash
echo "[ ls == 0 ]"
if [ ls == 0 ]; then echo "success"; else echo "fail"; fi

echo "[ ls==0 ]"
if [ ls==0 ]; then echo "success"; else echo "fail"; fi

echo "[ ls==true ]"
if [ ls==true ]; then echo "success"; else echo "fail"; fi

echo "[ ls==TRUE ]"
if [ ls==TRUE ]; then echo "success"; else echo "fail"; fi

echo "[ "$ls"==TRUE ]"
if [ "$ls"==TRUE ]; then echo "success"; else echo "fail"; fi
#--------------COMMENTS--------------
# Above all comparions returns "success".
#Different command execution success or fail validation in "if" condition.

#Bourne shell (sh) program began its life in the 70s with UNIX OS.
#Bourne-Again shell (bash) - 90s

#= , == within [] is considered as comparison only, not assignment operator.
#------------------------------------
