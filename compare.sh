#!/bin/bash
echo "Enter two strings"
read s1
read s2
if [ "$s1" == "$s2" ]
then 
echo "Both strings are eqaul"
else
echo "Strings not equal"
fi

