#program to find word entered by user in a file
read -p "Enter the word to be searched" a;
if [ -f $1 ] #-f checks whether the filename passed as 1st argument is present or not
then 
	if grep  "$a" $1 #grep pattern is used to search whether the argument is present in file or not
	then 
		echo "exist"
	else
		echo "doesn't exist"
	fi
else
	echo "File doesn't exist"
fi
