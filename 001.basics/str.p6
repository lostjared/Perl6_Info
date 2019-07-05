#!/usr/bin/env perl6

# testing some string related code

sub MAIN() {
	my $first = "Jared";
	my $last = "Bruni";
	my $full_name = "";
	$full_name = $first ~ " " ~ $last;
	put "My full name is: ", $full_name;
	my $index = 0;

	loop ( $index = 0; $index < $full_name.chars; ++$index ) {
		my $val = substr( $full_name, $index..$index );
		put "char: $val at index: $index";
	}
}
