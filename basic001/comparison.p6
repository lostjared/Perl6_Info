#!/usr/bin/env perl6


sub MAIN($x, $y, $z) {
	if $x > 100 < 200 {
		put "Value: ", $x, " Greater than 100 less than 200"
	} else {
		put "All Three Not greater than 100"
	}
	if $x > 100 && $y > 100 && $z > 100 {
		put "Greater than 100"
	}
}
