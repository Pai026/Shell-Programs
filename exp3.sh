#program to check the largest number from the given set
large=$1 #stores value of first argument to large
for i in "$@" #$@ stores the value of command line arguments to i
do
	if [ $large -lt  $i  ] #-lt represents less than
	then	
		large=$i 
	fi
done
echo "$large"
	
