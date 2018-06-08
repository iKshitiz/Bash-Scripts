

#!/bin/bash
s
echo "Enter the number"
read num
rev=0
while [ $num -ne 0 ]
do
	let rev="$rev"*10+"$num"%10
	let num="$num"/10
done
echo $rev

