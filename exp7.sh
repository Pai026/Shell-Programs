#Program to traverse through the files and folders of the current directory

for i in * # * stores all the files and folders to i
do
	if [ -f $i ] # checks whether i is file or not if file then prints its file or prints its a folder
	then
		echo "$i  file"
	else
		echo "$i  directory"
	fi
done
