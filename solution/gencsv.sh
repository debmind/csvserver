#!/bin/bash
RANDOM=$$
count=0
rm -rf inputFile
touch inputFile
# Number of Count
until [ $count -gt 10 ]
do
echo "$count, $((RANDOM%390))" >> inputFile
((count=count+1))
done
