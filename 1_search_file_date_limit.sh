#!/bin/sh

echo "Search files"
search_folder="/home/yuvaram/searchfolder/"
search_output="/home/yuvaram/doc/search_output.txt"
output_ls="/home/ayuvara/doc/output_ls.txt"

touch --date "2017-01-01" /tmp/start
touch --date "2018-01-01" /tmp/end
find $search_folder -type f -name "*.mat" -newer /tmp/start -not -newer /tmp/end >> $search_output
echo "----Search completed"
for I in `cat $search_output`
do 
echo `ls -lrt $I` >> $output_ls
done
echo "----ls Search completed"

echo "-----end-------:)"

