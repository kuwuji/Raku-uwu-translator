my $texte = prompt "Écris quelque chose : ";

my $uwu = $texte.trans(<r l R L> => <w w W W>);

$uwu = $uwu.words.map({
    (^3).pick == 0 ?? .substr(0, 1) ~ "-" ~ $_ !! $_
}).join(" ");

my @fins = '>w<', 'uwu', 'nya~', 'owo', '^w^';
say $uwu ~ " " ~ @fins.pick;