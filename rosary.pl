#!/usr/bin/perl

#This banal script recommends a set of rosary mysteries according to the day of the week.

use strict;
use warnings;

if ( (localtime)[6] == 1 || (localtime)[6] == 6) {
  print "Recite Joyous Mysteries today.\n";
} elsif ( (localtime)[6] == 2 || (localtime)[6] == 5) {
	print "Recite Sorrowful Mysteries today.\n";
} elsif ( (localtime)[6] == 3 || (localtime)[6] == 0) {
	print "Recite Glorious Mysteries today.\n"
} elsif ( (localtime)[6] == 4) {
	print "Recite Luminous Mysteries today.\n"
} else {
	print "An error has occured.\n"
}