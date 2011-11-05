#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

chomp (@lines = <STDIN>);
$i = 0;
say $i++.": $_" foreach @lines;
