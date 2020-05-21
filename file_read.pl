open(FR, "<", "data.txt") or die "can't open file";

foreach my $line (<FR>) {
    print($line, "\n");
}
close(FR);