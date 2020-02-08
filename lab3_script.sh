#!/bin/bash
# Authors : Omar Kaheel 
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#prompt user to enter a filename and read a regex
#read user input
#use grep to search the file to find that regex
echo "enter a filename: "
read filename
echo "enter a regex to search"
read regex

grep $regex $filename

phones = '303'
grep "$phones" $filename

email_pattern='^[a-zA-Z0-9]\+@[a-zA-Z0-9]\+\.[a-z]\{2,\}'
grep "$email_pattern" $filename >> email_results.txt

echo "number of phone numbers:"
grep -o '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $filename
grep -o '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $filename -c

git add email_results.txt
git commit -m "commited from scipt to repo to update  results file"
git push