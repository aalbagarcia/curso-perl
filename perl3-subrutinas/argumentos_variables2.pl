#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

my @array;

$maximo = &maximo(3, 5, 10, 4, 6);
print "\$maximo = $maximo";

$maximo = &maximo(@array);
print "\$maximo = $maximo";

sub maximo {
  my($max) = shift @_; # El primer elemento es por ahora el mayor
  foreach (@_) { # revisamos el resto de los argumentos
    if ($_ > $max) { # ¿es este mayor?
      $max = $_;
    } 
  }
  $max;
}
