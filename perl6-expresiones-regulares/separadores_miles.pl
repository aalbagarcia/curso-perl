use 5.010;
use warnings;

$_ = "23412321782";
$patron = '(?<=\d)(?=(\d\d\d)+\b)';

s/$patron/./g;

say $_;
