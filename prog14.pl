#You can program answer to be heads or tails
$answer = "heads";

if ( $answer ne "heads" and $answer ne "tails" ) {
	die "Answer has a bad value: $answer!";
}

print "Answer is programmed to be $answer.\n";

if ( $answer eq "heads" ) {
	print "HEADS! you WON!\n";
} else {
	print "TAILS?! you lost. Try your coding again!\n";
}
