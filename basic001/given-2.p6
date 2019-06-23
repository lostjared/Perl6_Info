#!/usr/bin/env perl6


sub MAIN() {
	my $value = prompt("enter number: ");
	given $value {
		when 1 { put "value is 1\n"; }
		when 2 { put "value is 2\n"; }
		default { put "value is not 1 or 2...\n"; }
	}
}
