use 5.010;
use strict;
use warnings;
print "1\t2\t3\nA\tB\tC\t\n";
print "Gunamani says\"when writting perl\$ has special meaning\"\n";
my $name="Gunamani".""."Jena";
print "$name\n";
my $length=length("abcde");
print "$length\n";
my @array=("A", "B", "C","D", "E");
#print "$array[0]";
print "$array[-1]";
my $last=pop@array;
push @array,("F", "G");
print "$array[-1]";