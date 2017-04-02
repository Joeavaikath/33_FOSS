#!/bin/perl
%hash=("JV"=>32,"JM"=>31,"JA"=>33);
print $hash{"JM"};
@q=keys(%hash);
@v=values(%hash);
print "\n@q";
print "\n@v";
