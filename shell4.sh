

#!/bin/bash

echo "Enter the first string"
read s1
echo "Enter the second string"
read s2
if [ "$s1" == "$s2" ]
then
	echo "Matched"
else
	echo "Mismatched"
fi

