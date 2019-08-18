#!/usr/bin/env perl6

sub MAIN($file_path, $subdir, $filename) {
	my $file = $file_path.IO;
	my $cur_file = $file.add: "$subdir/$filename";
	given $cur_file.IO {
		CATCH {
			when X::IO::NotAFile { 
				put "$cur_file is not a file"; 
			} 
			when X::IO::DoesNotExist { 
				put "$cur_file does not exisit...";
			}
		}
		put "Size of file: { .s }";
	}
}
