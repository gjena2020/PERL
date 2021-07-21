#!/usr/bin/perl
use warnings;
use strict;

my $num;
my @numbers = ();

print "Enter numbers, each per line :\n";
print "ctrl-z (windows) or ctrl-d(Linux) to exit\n>";

while(my $input = <>) {
  print(">");
  chomp $input;
  $num = int($input);
  push(@numbers, $num);    
}

print "You entered: @numbers\n";
