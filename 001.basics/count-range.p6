#!/usr/bin/env perl6


sub CountDown($start, $stop) {
	loop ( my $index = $stop; $index > 0; --$index ) {
		put "Count: $index ";
	}
	put "Countdown finished...";
}


sub MAIN($start, $stop) {
	CountDown($start, $stop);
}
