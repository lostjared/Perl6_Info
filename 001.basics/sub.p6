#!/usr/bin/env perl6


sub printValue($index) {
	put "Index: ", $index;
}

sub LoopFrom($start, $stop) {
	loop {
		state $index = $start;
		++$index;
		printValue($index);
		last if $index >= $stop;
	}
}

sub MAIN($start, $stop) {
	LoopFrom($start, $stop);
}
