#Perl Program to check whether the entered number is integer or floating number
print "Enter a value";
$a=<>;
if ( $a =~ /[0-9]+\.+[0-9]/)
{
 	print "Its a floating point number";
}
else 
{if ( $a =~/[1-9]/)
{
	print "Its an integer";
}
else
{
	print "Not an integer";
}
}
