#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

$a = 10;
$b = 20;

sub funcion1 {
    say "\t\t\tDentro de funcion1";
    $a + $b;
}

say "funcion1: ",&funcion1;
say "operando con &funcion1";
say 3 * &funcion1;
