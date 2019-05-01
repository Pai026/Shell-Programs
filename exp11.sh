#Program to find the total number of characters in all files in the directory
for i in *
do
	if [ -f $i ]
	then
		wc -c $i > abc.txt
	fi
done
awk '{s+=$1}END{print s}' abc.txt
