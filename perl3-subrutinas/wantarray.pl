#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub rango {
    my ($a,$b) = @_;
    if (wantarray) {
        if ($a > $b) {
            $b..$a;
        } else {
            $a..$b;
        }
    } else {
        return abs($a - $b);
    }
}

$a = 10;
$b = 30;

@lista = &rango($a, $b);
$escalar = &rango ($a, $b);
say "\@lista = @lista";
say "\$escalar = $escalar";

