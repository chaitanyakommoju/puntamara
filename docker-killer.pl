#!/usr/bin/perl
use warnings;
use strict;
use diagnostics;

my $cache = `docker system prune -f`;
  print("$cache\n");
  print("Are you sure you want to continue? [y/N]\n");
my $all = `docker system prune -a`;
  
  print("$all\n");
  exit 0;
