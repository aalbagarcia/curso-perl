#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

$a = 10;
$b = 20;
sub maximo { 
  if ($a > $b) {
    $a; 
  } else {
    $b; 
  }
}

say "maximo: ",&maximo
