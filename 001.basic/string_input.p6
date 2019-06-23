#!/usr/bin/env perl6

sub MAIN() {
	loop {
		my $name = prompt("Enter your name: ");
		if $name.chars == 0 {
			last;
		}
		put "Hello $name, your name is ", $name.chars, " in length and input nothing to quit";
	}

}
