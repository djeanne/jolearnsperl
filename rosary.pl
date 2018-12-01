#!/usr/bin/perl

#This banal script recommends a set of rosary mysteries according to the day of the week.

use strict;
use warnings;

my $today = (localtime)[6];

if ($today == 1 || $today  == 6) {
  print "Recite Joyful Mysteries today.\n";
} elsif ($today == 2 || $today == 5) {
	print "Recite Sorrowful Mysteries today.\n";
} elsif ($today == 3 || $today == 0) {
	print "Recite Glorious Mysteries today.\n"
} elsif ($today == 4) {
	print "Recite Luminous Mysteries today.\n"
} else {
	print "An error has occured.\n"
}
