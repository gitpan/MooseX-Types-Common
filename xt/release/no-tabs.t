use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.04

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/MooseX/Types/Common.pm',
    'lib/MooseX/Types/Common/Numeric.pm',
    'lib/MooseX/Types/Common/String.pm'
);

notabs_ok($_) foreach @files;
done_testing;
