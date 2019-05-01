#Program to check whether the number is palindrome
read -p "enter a number" a;
t=0
r=0
n=$a
while [ $a -gt 0 ]
do 
	t=$(( $a % 10 ))
	r=$(( $r * 10 + $t ))
	a=$(( $a / 10 ))
done
if [ $r -eq $n ]
then 
	echo "The number is palindrome"
else
	
	echo "$n Not palindrome"
fi
