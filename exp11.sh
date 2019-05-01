#Program to find the total number of characters in all files in the directory
for i in *
do
	if [ -f $i ]
	then
		wc -c $i > abc.txt #stores the no of characters of each file in abc.txt
	fi
done
awk '{s+=$1}END{print s}' abc.txt
#takes the first column in abc.txt which contains the number of characters then adds to get the total number of characters
