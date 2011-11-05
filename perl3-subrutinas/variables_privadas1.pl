#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

$a = 100;
$b = 200;
sub maximo { 
  my($a,$b);
  ($a, $b) = @_;
  if ($a > $b) { $a; } else { $b; }
}

say "maximo: ",&maximo(10, 20);
say "maximo: ",&maximo($a, $b);
