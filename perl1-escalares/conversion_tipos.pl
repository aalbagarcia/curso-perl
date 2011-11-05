#!/opt/local/bin/perl

# mostramos cómo perl convierte cadenas a números y viceversa en función del contexto

use 5.010;
use utf8;

say '"12" * "3"     -> ' . "12" * "3";
say '"5" + 24       -> ' . ("5" + 24);
say '7 . 34         -> ' . (7 . 34);
say '7.34           -> ' . (7.34);
say '"hola" * 3     -> ' . ("hola" * 3);
say '6 * "10 perl"  -> ' . (6 * "10 perl");
say '"1.67" * 100"  -> ' . ("1.67" * 100);
say 'xF             -> '. xF;
say "'xF' * 10      -> ". ("xF" * 10);
say "hex('xF') * 10 -> ". (hex("xF") * 10);
