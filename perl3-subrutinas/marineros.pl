#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub marineros {
    $n += 1; # Variable global
    print "¡Hola marinero $n!\n"
}

&marineros;
&marineros;
