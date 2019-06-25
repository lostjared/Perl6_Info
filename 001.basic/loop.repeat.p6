#!/usr/bin/env perl6

sub MAIN() {

	my $index = 0;

	repeat while $index < 100 {
		FIRST { put "start of loop"; }
		put "Index for Repeat is: $index";
		$index++;
	}
}
