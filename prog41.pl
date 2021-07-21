#!/usr/bin/perl
use warnings;
use strict;

my $time = localtime();
print $time, "\n";
print "Match found\n" if($time =~ /\d\d:\d\d:\d\d/);
