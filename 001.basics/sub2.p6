#!/usr/bin/env perl6

sub testSub() {
	return "Hey it is a test...\n";
}

sub MAIN() {
	my $my_sub := sub jared { return "Hello"; }
	put "Hey: ", $my_sub(), "!";
	my $val = testSub();
	put "$val";
}
