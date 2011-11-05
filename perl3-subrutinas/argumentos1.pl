#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

$a = 10;
$b = 20;
sub maximo { 
  if ($_[0] > $_[1]) {
    $_[0]; 
  } else {
    $_[1]; 
  }
}

say "maximo: ",&maximo($a, $b)
