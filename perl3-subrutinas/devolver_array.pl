#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub rango {
    my ($a,$b) = @_;
    if ($a > $b) {
        $b..$a;
    } else {
        $a..$b;
    }
}

$a = 10;
$b = 30;

@lista = &rango(10, 30);

say "@lista";

