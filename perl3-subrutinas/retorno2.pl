#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

$a = 10;
$b = 20;
sub funcion2 {
    say "Dentro de función 2";
    $a + $b;
    say "Aquí imprimimos algo";
}
say "funcion2: ",&funcion2
