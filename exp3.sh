#program to check the largest number from the given set
n=$#
large=$1
for i in "$@"
do
	if [ $large -lt  $i  ]
	then	
		large=$i 
	fi
done
echo "$large"
	
