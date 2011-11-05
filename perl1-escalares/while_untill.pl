#!/opt/local/bin/perl

use 5.010;
use utf8;
use warnings;

say "Bucle while";
$contador = 0;
while ($contador < 10) {
	$contador += 2;
	print "while: contador vale $contador\n";# devuelve 2 4 6 8 10
}

say "Bucle untill";
$contador = 0;
until ($contador == 10) {
	$contador += 2;
	print "untill: contador vale $contador\n";# devuelve 2 4 6 8 10
}

#Este bucle se puede escribir en una sóla línea
$contador = 0;
say "contador vale ".($contador+=2) until $contador == 10;
$contador = 0;
say "contador vale ".($contador+=2) while $contador < 10;
