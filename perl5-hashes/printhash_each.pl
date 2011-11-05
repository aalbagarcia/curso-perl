#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

sub printHash {
  my %hash = @_;
  my @keys = keys %hash;
  my $key,$value;
  say "$key \t=>\t $value" while(($key,$value) = each %hash);
}
%coche = ('marca', 'ford', 'modelo', 'scort', 'puertas', 5, 'potencia', '140cv');

printHash (%coche);
