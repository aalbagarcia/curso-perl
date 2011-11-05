use 5.010;
$patron = '
   \b(?:http:\/\/)? #http:// opcional ¡ojo! no encontraría FTP:// etc...
   (?:[\w-]+\.)+    
   ([a-zA-Z]{2,4})  # Capturamos el dominio de primer nivel
\b';
$_ = 'http://www.colhogar.com www.colhogar.com www.www.com mail.madrid.colhogar.com pwr.esarse.pico';
%dominios = (
  'com' => '',
  'net' => '',
  'org' => ''
);
while(/$patron/gx) {
  say "Incorrecto: $&" unless(exists $dominios{$1});
}
