

#!/bin/bash

echo "Enter the number of lines"
read n
for ((i=1;i<=$n;i++))
{
	for((j=1;j<=$i;j++))
	{
		echo -ne "* "
	}
	echo -ne "\n"
}
