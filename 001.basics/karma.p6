#!/usr/bin/env perl6

# testing some string related code


sub MAIN() {
	loop {
		my $name = prompt("Enter your thoughts: ");
		put "Karma returns: $name";
		last if $name eq "death";
	}
}
