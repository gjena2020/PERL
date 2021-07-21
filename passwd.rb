use Passwd::Unix;
 my $pu = Passwd::Unix->new();
my $err = $pu->user("example", $pu->encpass("my_secret"), $pu->maxuid + 1, 10,
                                        "My User", "/home/example", "/bin/bash" );
$pu->passwd("example", $pu->encpass("newsecret"));
foreach my $user ($pu->users) {
        print "Username: $user\nFull Name: ", $pu->gecos($user), "\n\n";
}
my $uid = $pu->uid('example');
$pu->del("example");
