#!/bin/bash
# Ryan McGarvey
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Regex expression: "
read regexExp
echo "File name:"
read fileneame
grep $expstr $filename

#problem 2
grep -c $"\(\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?\)\{2\}[0-9]\{4\}" $"regex_practice.txt"
grep -c $"@" $"regex_practice.txt"
grep $"303-|(303)" $"regex_practice.txt" > phone_results.txt
grep $"@geocities.com" $"regex_practice.txt" > email_results.txt
echo "Command line argument: $1"
grep $1 $"regex_practice.txt" > command_results.txt