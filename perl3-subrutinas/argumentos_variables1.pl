#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub maximo { 
  say "WARNING: &max debe recibir dos argumentos. Se han recibido ",scalar @_ if (@_ != 2);
  my($a,$b);
  ($a, $b) = @_;
  if ($a > $b) { $a; } else { $b; }
}

say "maximo: ",&maximo(10, 20, 30);
