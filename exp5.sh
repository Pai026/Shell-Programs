#To find average of n numbers
n=$# #$#returns the number of arguments passed to the program 
sum=0
for i in "$@"
do 
	sum=$(( $sum + $i ))
done
 	avg=$(( $sum / $n ))
echo " Average is $avg "
