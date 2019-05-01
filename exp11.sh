#Program to find the total number of characters in all files in the directory
sum=0
for i in *
do
	wc -c $i > abc.txt
	echo $i
done
