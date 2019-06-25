#!/usr/bin/env perl6

sub MAIN() {
	my $value = <33/100>.FatRat;
	put "value is ", $value;
	put "value type is: ", $value.^name;

	my $ratvalue = 100.500600;
	put "value is ", $ratvalue;
	put "value is ", $ratvalue.^name;
}
