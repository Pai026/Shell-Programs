#Program to traverse through the subdirectories of the current directory

for i in *
do
	if [ ! -f $i ]
	then	
		echo "$i"
	fi
done
