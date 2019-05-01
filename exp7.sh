#Program to traverse through the files and folders of the current directories

for i in *
do
	if [ -f $i ]
	then
		echo "$i  file"
	else
		echo "$i  directory"
	fi
done
