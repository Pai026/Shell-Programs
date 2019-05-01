#To find product of all digits of a number
read -p "Enter a value" a
p=1
d=0
while [ $a -gt 0 ]
do
	d=$(( $a % 10 ))
	p=$(( $p * $d ))
	a=$(( $a / 10 ))
done
echo "Product of the digits is $p"
