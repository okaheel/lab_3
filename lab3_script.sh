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

echo "number of phone numbers:"
grep '\([0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $filename 
grep '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $filename -c
