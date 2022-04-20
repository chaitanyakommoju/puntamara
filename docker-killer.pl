#!/usr/bin/perl
use warnings;
use strict;
use diagnostics;

my $cache = `docker system prune -f`;
my $all = `docker system prune -a`;
  exit 0;
