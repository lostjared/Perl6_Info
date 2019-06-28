#!/usr/bin/env perl6

sub MAIN() {
	my @text = 'This is a test', 'of the', 'language';
	for @text.words {
		put "By Word: $_";
	}
	for @text -> $var  {
		put "List Values by Text: $var";
	}
}
