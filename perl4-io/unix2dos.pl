use strict;
use 5.010;


die "Indica un fichero" if(@ARGV == 0); 

&unix2dos($_) foreach (@ARGV);

sub unix2dos {
  my $fichero = shift @_;
  open ENTRADA, "<:unix", $fichero or die $!;
  my @entrada = <ENTRADA>;
  close ENTRADA;

  open SALIDA, ">:crlf", $fichero or die $!;
  print SALIDA @entrada;
  close SALIDA;
}


