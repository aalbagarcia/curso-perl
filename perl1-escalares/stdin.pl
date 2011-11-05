#!/opt/local/bin/perl
# Este guión ilustra el uso de <STDIN>
use 5.010;
use utf8;
use warnings;

say "Di algo:";
$line = <STDIN>;
if ($line eq "\n") {
	print "¡No has dicho nada!\n";
} else {
	print "¿te he entendido bien?: $line\n";
}

#<STDIN> se puede usar en cualquier lugar en el que perl espere un escalar
# por lo que podemos usarlo directamente dentro del if
say "Di algo otra vez:";
if (<STDIN> eq "\n") {
	print "¡No has dicho nada!\n";
} else {
	print "¡Oído cocina!\n";
}


