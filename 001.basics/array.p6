#!/usr/bin/env perl6


sub MAIN() {
	my $var = (0, 25, 105, 100);
	put $var;
	put "Contains: $var.elems values";
	my $index = 0;
	loop ($index = 0; $index < $var.elems; $index++) {
		put "$index: $var[$index]";
	}
	my $string_var = ("Test 1 2 3", "ABC", "1 2 3");
	loop ($index = 0; $index < $string_var.elems; $index++) {
		put "$index: $string_var[$index]";
	}
}
