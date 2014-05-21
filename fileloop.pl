#!/usr/bin/perl 
#===============================================================================
#
#         FILE: fileloop.pl
#
#        USAGE: ./fileloop.pl  
#
#  DESCRIPTION: file loop   
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: YOUR NAME (), 
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/05 12时20分23秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use IO::File;

my $filename = 'helloworld.pl'; #the name of the file
my $fh = IO::File->new( $filename,'r' );
if(! $fh) {
    print("Cannot open $filename ($!)\n");
    exit;
}
my $count = 0;
while ($fh->getline){
    $count ++;
}

$fh->close;
print ("There are $count lines in $filename \n");

