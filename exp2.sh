#Program to check whether the number is palindrome
read -p "enter a number" a;
t=0
r=0
n=$a
while [ $a -gt 0 ] #-gt represents greater than
do 
	t=$(( $a % 10 )) #$(( )) is used to store the value to the variable or the value of $a % 10 would be stored as string
	r=$(( $r * 10 + $t ))
	a=$(( $a / 10 ))
done
if [ $r -eq $n ] #-eq represents equal to
then 
	echo "The number is palindrome"
else
	
	echo "$n Not palindrome"
fi
