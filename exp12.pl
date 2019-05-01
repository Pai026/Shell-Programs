#perl program to input string and find whether it contains int/char
print "Enter anything";
$a=<>;#ithu works like scanf takes value and stores in $a
if ( $a =~ /[a-z,A-Z]/) #comapares whether $a is in between a-z and A-Z
{	print "Its a character";
}
else
{
	print "Its an integer";
}
