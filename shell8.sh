

#!/bin/bash

echo "Enter the number"
read num
echo "The table is"
for((i=1;i<=10;i++))
{
	let pro="$num"*"$i"
	echo "$num * $i = $pro"
}
