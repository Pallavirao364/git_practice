#!/bin/bash
if [ $# -eq 0 ];
then
	echo "Enter the nums to be reversed"
	exit 1
fi
n=$*
num=0
while [ $n -gt 0 ];
do
	num=`expr $num \* 10`
	k=`expr $n % 10`
	num=`expr $num + $k`
	n=`expr $n / 10`
done
echo "$num"

