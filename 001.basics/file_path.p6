#!/usr/bin/env perl6

sub MAIN($file_path) {
	my $file = $file_path;
	given $file.IO {
		CATCH {
			when X::IO::NotAFile { 
				put "$file is not a file"; 
			} 
			when X::IO::DoesNotExist { 
				put "$file does not exisit...";
			}
		}
		put "Size of file: { .s }";
	}
}
