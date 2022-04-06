#!/usr/bin/perl
my $ENV = `docker stop nextcloud_app_1 nextcloud_db_1 portainer thehive_cortex_1 thehive_elasticsearch_1 thehive_thehive_1`;
print "Your containers are stoped...\n";
sleep 3;
print "Your available images is...\n";
my $STAT = `docker images -a`;
print "$STAT";
  exit 0;
