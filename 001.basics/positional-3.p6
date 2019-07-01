#!/usr/bin/env perl6

sub MAIN() {
	my $line_input = prompt("Enter sequence of words: ");
	my @text = $line_input;
	for @text.words {
		state $index = 1;
		put "Token:[$index] -> $_";
		++$index;
	}
}
