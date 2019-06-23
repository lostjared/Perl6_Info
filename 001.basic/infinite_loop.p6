#!/usr/bin/env perl6

sub MAIN() {
	my $counter = 1;
	loop {
		++$counter;
		put "Iteration: ", $counter
	}
}
