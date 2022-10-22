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

# Above all comparions returns "success".
