#!/usr/bin/env perl
use strict;
use warnings;

use Test::More tests => 1;
use Data::Taxonomy::Tags;

my $tagset = Data::Taxonomy::Tags->new('foo bar baz bat');
isa_ok($tagset, 'Data::Taxonomy::Tags');

