
#!/bin/bash

echo "Enter any three numbers"

read num1 
read num2
read num3

if [ $num1 -gt $num2  -a $num1 -gt $num3 ]
then
	maxVal=$num1
elif [ $num2 -gt $num1 -a $num2 -gt $num3 ]
then
	maxVal=$num2
else
	maxVal=$num3
fi

echo "Greatest among the three is $maxVal"
