#!/usr/bin/perl
use warnings;
use strict;

my $counter = 10;

while($counter > 0){

   print("$counter\n");

   # count down
   $counter--;

   # pause program for 1 second
   sleep(5);

   if($counter == 0){
	print("Happy New Year 2021!\n");
   }
}
