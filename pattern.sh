#1/bin/bash
echo "Enter num of rows:"

read rows
for((i=1;i<=rows;i++))
do
for((j=1;j<=i;j++))
do 
#echo -n " "
#done 
#for((k=1;k<=rows-i+1;k++))
#do
echo -n "*"
done
echo " "
done
