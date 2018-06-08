

#!/bin/bash

echo "Enter the value of n"
read n
#sum=0
for ((i=1 ;i<=n;i++))
{
	echo "Enter the values"
	read value
	let sum="$sum"+"$value"
}
echo $sum
