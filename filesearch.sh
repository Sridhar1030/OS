#!/bin/bash
echo "Enter name of file directory:"
read filename
if test -f $filename
#if[[-d $filename ]]
then 
{
echo "$filename exist in directory"
ls
}
else 
echo "$filename does not exist"
fi

