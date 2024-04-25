#!/usr/bin/perl
use strict;
use warnings;

print "Enter the length of the Array: ";
chomp(my $n = <>);
my @ar;

for (my $c = 0; $c < $n; $c++) {
    print "Enter element $c: ";
    chomp(my $num = <>);
    push(@ar, $num);
}

print "Before sorting: @ar\n";
my @sl = sort {$a <=> $b} @ar;
print "After Sorting: @sl\n";
