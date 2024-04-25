#!/bin/bash
echo "Enter num"
read n
i=0
while [ $i -le 10 ]
do
echo "$n x $i= `expr $n \* $i`"
i=`expr $i + 1`
done 
