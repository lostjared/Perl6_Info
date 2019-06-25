#!/usr/bin/env perl6


sub MAIN($x, $y, $z) {
	if ($x > 0 && $y > 0 && $z > 0) {
		put "x > 0 && y > 0 && z > 0";
	}
	else {
		put "x,y,z not greater than 0";
	}
	my $value = prompt("What is your name? ");

	if $value eq "Jared" {
		put "Value is jared!...\n";
	} else {
		put "Hello: ", $value, " Welcome.";
	}
}
