#!/bin/bash
RANDOM=$$
count=1
rm -rf inputFile
touch inputFile
# Number of Count
if [ -z $1 ]; then
until [ $count -gt 10 ]
do
echo "$count, $((RANDOM%390))" >> inputFile
((count=count+1))
done
else
until [ $count -gt $1 ]
do
echo "$count, $((RANDOM%390))" >> inputFile
((count=count+1))
done
fi
