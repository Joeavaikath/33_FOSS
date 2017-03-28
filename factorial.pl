#!/bin/perl
#Program to print the factoral of number
print "Enter the number to find factorial of: \n";
$a=<STDIN>;
$f=1;
$b=$a;
for($i=1;$i<=$a;$i++)
{
	$f=$f*$b;
	$b--;
}
print "The factorial of $a is $f"; 
