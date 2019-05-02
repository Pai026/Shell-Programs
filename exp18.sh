#program to find fibonacci sequence upto a limit
a=$1
i=2
f=0
s=1
echo "$f"
echo "$s"
while [ $i -lt $a ]
do
	t=$(( $f + $s ))
	f=$s
	s=$t
	i=$(( $i + 1 ))
	echo "$t"
done
	
