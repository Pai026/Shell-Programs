#To find average of n numbers
n=$#
sum=0
for i in "$@"
do 
	sum=$(( $sum + $i ))
done
 	avg=$(( $sum / $n ))
echo " Average is $avg "
