#!/usr/bin/env perl6

sub MAIN() {
	my $value = 100;
	my $temp_value := 200;
#	$temp_value = 100;
# := assigns constant uncomment above and you will get error below
#Cannot assign to an immutable value
#in sub MAIN at ./local_var_constant.p6 line 6
#in block <unit> at ./local_var_constant.p6 line 1
	put "Temp Constant Value: ", $temp_value;
}
