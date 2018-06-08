


#!/bin/bashss

echo -ne "i.   contents of a file
ii.  list of users who are currently logged in
iii. present working directory
iv.  exit\n"
read input
case "$input" in 
	i)	./chk_regfile.sh
		;;
	ii) who
		;;
	iii) pwd
		 ;;
	iv) exit 1
		;;
	*) echo "Invalid Option"
	   ;;
esac 
