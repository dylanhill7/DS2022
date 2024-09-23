#!/bin/bash 

curl -O https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz | tar -xzf lab3-bundle.tar.gz

# tr can remove spaces
cat lab3_data.tsv | tr -s '\n' > new_lab3_data.tsv

sed 's/'$'\t''/,/g' new_lab3_data.tsv > file.csv

line_count=$(($(wc -l < file.csv) - 1))

echo "$line_count lines of data remain in the data file."

tar -czf converted-archive.tar.gz file.csv
