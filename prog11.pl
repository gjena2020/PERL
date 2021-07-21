#!/usr/bin/perl
use 5.010;
use strict;
use warnings;
my $time = localtime();
my $hour = time("hh");
my $greetings = greetings();

if ($hour >= 20) {
    $greetings = "Good Night";
} elsif ($hour > 17) {
   $greetings = "Good Evening";
} elsif ($hour > 11) {
    $greetings = "Good Afternoon";
} elsif ($hour < 12) {
   $greetings = "Good Morning";
}