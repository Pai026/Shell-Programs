#program to find factorial of a number
pro=1
read -p "Enter the value" a #read from the user
i=1
while [ $i -le $a ] #-le represent less than or equal to
do
	pro=$(( $pro * $i ))
	i=$(( $i + 1 ))
	
done
echo $pro;  
