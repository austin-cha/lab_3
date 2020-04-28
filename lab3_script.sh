#!/bin/bash
# Authors : Austin Cha
# Date: 4/27/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#Prompts user for inpu and stores it
echo "Enter a file name:"
read fileName
echo "Enter Regular Expression"
read exp
egrep $exp $fileName

# number of phone numbers
echo "Number of phone numbers: "
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
# number of emails
echo "Number of emails: "
grep -c '^[a-zA-Z0-9._]*[@][a-zA-Z0-9._]*[.][a-zA-Z0-9]*' regex_practice.txt
echo "Number of numbers with 303 area code: "
grep -c ^303-[0-9]{3}-[0-9]{4} regex_practice.txt
# stores geocities
grep geocities.com regex_practice.txt >> email_results.txt
