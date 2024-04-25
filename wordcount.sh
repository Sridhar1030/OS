#!/bin/bash
echo "File name"
read filename
if test -f $filename
#if[[-d "filename"]]
then 
{ 
wc=$(wc -w < $filename)
char=$(wc -m < $filename)
nol=$(wc -l < $filename)
lol=$(wc -L < $filename)
echo "Word Count is $wc"
echo "No of bytes are $char"
echo "No of lines are $nol"
echo "Lenght of longest line is $lol"
}
else 
echo "file does not exist"
fi
