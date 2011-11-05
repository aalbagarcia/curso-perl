#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;


$cuadrado = 10;
say "\$cuadrado antes vale $cuadrado";
{
  my($cuadrado) = "C U A D R A D O";
  print "\$cuadrado dentro es $cuadrado.\n"; 
}
say "\$cuadrado después vale $cuadrado";
