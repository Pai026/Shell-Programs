#program to find word entered by user in a file
read -p "Enter the word to be searched" a;
if [ -f $1 ]
then 
	if grep  "$a" $1
	then 
		echo "exist"
	else
		echo "doesn't exist"
	fi
else
	echo "File doesn't exist"
fi
