#program to check whether the given number is amstrong or not 
a=$1
n=$a
while [ $a -gt 0 ]
do
	d=$(( $a % 10 ))
	r=$(( $r + $d * $d * $d ))
	a=$(( $a / 10 ))
done
if [ $r -eq $n ]
then 
	echo "The number is amstrong"
else
	echo "The number is not amstrong"
fi
