#program to find factorial of a number
pro=1
read -p "Enter the value" a
i=1
while [ $i -le $a ]
do
	pro=$(( $pro * $i ))
	i=$(( $i + 1 ))
	
done
echo $pro;  
