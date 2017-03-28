#!/bin/perl
#Program to find the largest among three numbers
print "Enter the three numbers";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
if($a>$b)
{
	if($a>$c)
	{
		print "$a is the largest";
	}
	else
	{
		print "$c is the largest";

	}
}
else
{
	if($b>$c)
	{
		print "$b is the largest";
	}
	else
	{
		print "$c is the largest";
	}
}
