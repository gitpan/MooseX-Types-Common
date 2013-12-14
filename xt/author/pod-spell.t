use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.006001
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib  ) );
__DATA__
Matt
Trout
mst
at
shadowcatsystems
http
James
Cheetham
jamie
Guillermo
Roditi
groditi
Caleb
Cushing
xenoterracide
Dave
Rolsky
autarch
Graham
Knop
haarg
Justin
Hunter
justin
Karen
Etheridge
ether
Toby
Inkster
tobyink
Tomas
Doran
bobtfish
lib
MooseX
Types
Common
String
Numeric