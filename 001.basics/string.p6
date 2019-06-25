#!/usr/bin/env perl6

# testing some string related code

sub MAIN() {
	my $name = prompt("Enter your name: ");
	my $text = "Hello $name, hope you are doing well!";
	put $text;
	my $back = "Cannot use \\ and \" in quoted string";
	put $back;
	put "$name is: ", $name.chars, " in length";
	my $test = Q/Hello World!'/;
	put "$test contains single quote";
}
