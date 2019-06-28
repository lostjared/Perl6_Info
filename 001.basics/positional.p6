#!/usr/bin/env perl6

sub MAIN() {
	my @value = ( 'test1', 'test2', 'test3' );
	
	for @value {
		put "Value is: $_";
	}
	my @text = 'This is a test', 'of the', 'language breaking into words';
	
	for @text.words {
		put "Word: $_";
	}
}
