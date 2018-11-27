cat 0_csv.txt | awk -F " " '{print $9}' | sed -e "s/[0-9]//g" | sort -u > csv_different_file.txt
