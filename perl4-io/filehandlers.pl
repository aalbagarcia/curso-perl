#!/opt/local/bin/perl
use 5.010;
use utf8;
use warnings;

open $log_fh,'>>','ficheros/log.txt'
  or die "No se pudo abrir el fichero; $!";

while(<STDIN>){
  print { $log_fh } $_;
}
