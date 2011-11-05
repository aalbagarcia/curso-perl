#!/usr/bin/perl
# Decripción: uso de las funciones pop, push, shift, unshift

@array=qw(En un lugar de la mancha de cuyo nombre no quiero acordarme);
print "@array\n";
print "Tras un pop:\n";
$borrado=pop (@array);
print "\t@array\n";
print "\telemento borrado: $borrado\n";
print "Tras push(\@array, \$borrado): \n";
push(@array, $borrado);
print "\t@array\n";
print "Tras shift:\n";
$borrado=shift (@array);
print "\t@array\n";
print "\telemento borrado: $borrado\n";
print "Tras unshift(\@array, \$borrado): \n";
unshift(@array, $borrado);
print "\t@array\n";
