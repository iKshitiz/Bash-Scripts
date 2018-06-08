


#!/bin/bash

echo "Enter the value of n"
read n
echo "The numbers are "
for ((i=0;i<=$n;i++))
{
	if ((i%2 != 0))
	then
		echo $i
		let sum="$sum"+"$i"
	fi
}
echo "Sum = $sum"
