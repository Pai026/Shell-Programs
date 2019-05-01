#Perl Program to check whether the entered number is integer or floating number
print "Enter a value";
$a=<>;
if ( $a =~ /[0-9]+\.+[0-9]/)#checks whether the number is like any number from 0-9 then a .(dot) then 0-9 angane anel floating
{
 	print "Its a floating point number";
}
else 
{if ( $a =~/[0-9]/)#checks whether the number is like 0-9 any number then its integer
{
	print "Its an integer";
}
else #allel its not a integer or floating that is its not a number
{
	print "Not an integer";
}
}
