#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


$cuadrado = 10;
say "\$cuadrado antes vale $cuadrado";
foreach (1..10) {
  my($cuadrado) = $_ * $_;
  print "$_ al cuadrado es $cuadrado.\n"; 
}
say "\$cuadrado después vale $cuadrado";
