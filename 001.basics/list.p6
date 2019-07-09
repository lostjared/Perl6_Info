#!/usr/bin/env perl6

sub MAIN() {
	my $list = (1, 2, ('A', 'B'));
	put "List length: ", $list.elems;
	my $index = 0;
	loop ($index = 0; $index < $list.elems; $index++) {
		put "Value in List at index: $index value: $list[$index]";
	}
	my $flat = $list.flat;
	loop ($index = 0; $index < $flat.elems; $index++) {
		put "Index: $index Value: $flat[$index]";
	}
	# using Zip operator
	my $val = (<1 2 3> Z <A B C>);
	put "$val";
}
