#!/usr/bin/env perl6

sub MAIN($count) {
    try {
        CATCH {
            when X::Str::Numeric { put "ERROR: {.reason}"; exit(0); }
            default {
                put "no match for exception...";
            }
        }
        my $number = +$count;
        put("Calculate Fibonacci Series for $number elements...");
        my $i = 0;
        my $n = 0;
        my $a = 0;
        my $b = 1;
        my $show = 0;
        $n = $count;
        put("Init value: $a $b");
        $i = 2;
	print('int fib_value[] = {');
        while $i < $n {
            $show = $a + $b;
            $a = $b;
            $b = $show;
            ++$i;
	    if $i != ($n) {
	    	print("$show, ");
	    }
	    else {
		print("$show};\n");
	    }
        }
    }
}
