use 5.010;
use warnings;

$_ = 'file_tests.pl';

#antes de perl 5.10
say "Tamaño fichero $_:",-s if -f and !-z;

#con perl 5.10
say "Tamaño fichero $_:",-s if !-z -f $_;
