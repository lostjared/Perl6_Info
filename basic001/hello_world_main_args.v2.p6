#!/usr/bin/env perl6

sub hey($value) {
	put 'Value is 1 2 3: ', $value;
}


sub MAIN($value1, $value2) {
	put 'Hello World: ', $value1;
	hey($value2);
}
