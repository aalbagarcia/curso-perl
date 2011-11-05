#!/opt/local/bin/perl
# Este guión ilustra el uso de chomp junto con <STDIN>
use 5.010;
use utf8;
use warnings;

say "Di algo:"
chomp ($line = <STDIN>);
unless ($line) {
	print "¡No has dicho nada!\n";
} else {
	print "¿te he entendido bien?: $line\n";
}
