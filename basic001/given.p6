#!/usr/bin/env perl6


sub PrintValueType($type) {
	given $type {
	when Int { put "It is an integer... " }
	when Rat { put "It is a Rat..." }
	when FatRat { put "It is a FatRat "}
	default { put "Not sure..." }
	}
}

sub MAIN() {
	my $value = <33/100212>.FatRat;
	given $value {
		when Int { put "Int value" }
		when Rat { put "Rat value" }
		when FatRat { put "Is a FatRat" }
		default {"Not sure..."}
	}

	my $int_value = 100;
	put "Second Value type is ", do given $int_value {
		when Int { "It is an integer"}
		when FatRat { "It is a fatrat"}
		default {  "Not sure what it is"}
	}

	put "Third given: ";
	PrintValueType($int_value);
}
