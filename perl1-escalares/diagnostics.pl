#!/opt/local/bin/perl

use 5.010;
use utf8;
use warnings;
use diagnostics;

#sin warning: la conversión de "5" a 5 no le parece sospechosa
say '"5" + 24       -> ' . ("5" + 24);

#con warning:
say '"5 manzanas" + 24       -> ' . ("5 manzanas" + 24);
