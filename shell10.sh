

#!/bin/bash

echo "Enter the number"
read number
fact=1
for ((i=1;i<=$number;i++))
{
	let fact="$fact"*"$i"
#	echo $i
}
echo "Factorial =$fact"
