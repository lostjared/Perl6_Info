#!/usr/bin/env perl6

sub MAIN() {
	loop {
		state $counter = 0;
		++$counter;
		put "Iteration: ", $counter;
		last if $counter > 100;
	}
}
