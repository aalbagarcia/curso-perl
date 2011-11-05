#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub printHash {
  my %hash = @_;
  my @keys = keys %hash;
  say "$_ \t=>\t $hash{$_}" foreach (sort @keys);
}
%coche = ('marca', 'ford', 'modelo', 'scort', 'puertas', 5, 'potencia', '140cv');

printHash (%coche);
