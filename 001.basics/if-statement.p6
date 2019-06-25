#!/usr/bin/env perl6

sub MAIN() {
	loop {
		state $counter = 0;
		++$counter;
		if $counter%2 == 0 {
			put "Even Value: ", $counter, "...\n";
		}
		put "Iteration: ", $counter;
		last if $counter > 100;
	}
}
