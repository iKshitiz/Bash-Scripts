

#!/bin/bash

echo "Enter the number"
read num
while [ $num -ne 0 ]
do
	let sum="$sum"+"$num"%10
#	echo "Sum = $sum"
#	echo "num = $num"
	let num="$num"/10
done
echo "sum of digits is $sum"
