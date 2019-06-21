#!/usr/bin/env perl6

sub MAIN() {
	my $index = 10;
	my $value = prompt("enter value:");

	if $value >= 100 and $index < 11 {
		put "evaluates true";
	} else {
		put "evaluates false";
	}

	if $value < 100 or $index >= 10 {
		put "evaluates true";
	} else {
		put "evaluates false";
	}
}
