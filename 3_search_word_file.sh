#!/bin/bash

FILE_LIST=$1
FILE_PATTERN=$2
OUTPUT_FILE=$3

if [ "$#" -ne 3 ]; 
    then echo "Kindly Provide both file list and unique pattern"
	exit
fi

echo "Generating file "
set -x
grep -r "$FILE_PATTERN"  "$FILE_LIST" > "$OUTPUT_FILE"
grep -v "$FILE_PATTERN"  "$FILE_LIST" > temp.txt
mv temp.txt "$FILE_LIST"

#EXAMPLE:
#sh 3_search_word_file.sh <search file> <search word> <results to output file>
