#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


open SALIDA,'>:crlf','ficheros/crlf.txt';
print SALIDA  while(<STDIN>);
close SALIDA;
