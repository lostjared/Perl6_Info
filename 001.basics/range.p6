#!/usr/bin/env perl6

# testing some string related code

sub MAIN() {
	my @value = 1..25;
	my $index = 0;
	for @value {
		put $_;
		$index += $_;
	}
	put "All elements in range added together is: $index";
}
