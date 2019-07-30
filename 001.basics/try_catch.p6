#!/usr/bin/env perl6

sub MAIN() {
	try {
		CATCH {
			when X::Str::Numeric { put "ERROR: {.reason}"; }
			default {
				put "no match for exception...";
			}
		}
		my $value = prompt("Enter non numeric to trigger exception");
		# cause an exception first try to convert text to integer
		my $number = +$value;
		#print it out creates exception
		put "value is set to: {$number.^name}";
	}
	
}
