#!/bin/perl
#Receive an array and allow linear search for an element
print "\nEnter the number of elements in the array  ";
chomp($n=<STDIN>);
$f=0;
for($i=0;$i<$n;$i++)
{
print "\nEnter the element to be inserted:";
$a[$i]=<STDIN>;
}
print "\nEnter the element to be searched for:";
chomp($e=<STDIN>);
for($i=0;$i<$n;$i++)
{
	if($a[$i]==$e)
	{
		print "\nElement found at index $i";
		$f=1;
		last;
	}
}	
if($f==0)
{print "\nElement $e does not exist in the array";
}
	
	

