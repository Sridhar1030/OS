#!/usr/bin/perl
use strict;
use warnings;  # It's good practice to include use warnings as well.

for (my $i = 2; $i < 200; $i++) {  # Start from 2, since 0 and 1 are not prime
    my $count = 0;  # Initialize $count for each number $i
    for (my $j = 2; $j < $i; $j++) {
        if ($i % $j == 0) {
            $count += 1;
            last;  # Exit the loop early if a divisor is found
        }
    }
    if ($count == 0) {
        print "$i\n";
    }
}
