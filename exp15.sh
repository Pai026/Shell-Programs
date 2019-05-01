#Program to traverse through the subdirectories of the current directory

for i in *
do
	if [ ! -f $i ] #ee command is true if i is not a file ee programil namak folder matram mati so we are using ee command
	then	
		echo "$i"
	fi
done
