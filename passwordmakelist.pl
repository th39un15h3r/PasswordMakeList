#!/usr/bin/perl
use strict;
use warnings;
print "New file: ";
my $nf = <STDIN>;
print "Input: ";
my $in = <STDIN>;
print "Output: ";
my $ou = <STDIN>;
open(my $file, '>', $nf);
for($in = $in; $in < $ou + 1; $in++){
  print "Please waith, writing number $in...\n";
  print $file "$in\n";	
}
print "Done!\n";
close $nf;
