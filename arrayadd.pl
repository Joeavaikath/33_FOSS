#!/bin/perl
#Receive an array and add its elements and display
print "Enter the number of elements in the array";
chomp($n=<STDIN>);
$sum=0;
for($i=0;$i<$n;$i++)
{
print "Enter the element to be inserted:";
$a[$i]=<STDIN>;
$sum=$sum+$a[$i];
}
print "\nThe required sum of the array is $sum\n"
