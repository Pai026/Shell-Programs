#perl program to input string and find whether it contains int/char
print "Enter anything";
$a=<>;
if ( $a =~ /[a-z,A-Z]/)
{	print "Its a character";
}
else
{
	print "Its an integer";
}
