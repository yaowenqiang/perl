#!/usr/bin/perl 
#===============================================================================
#
#         FILE: whileloop.pl
#
#        USAGE: ./whileloop.pl  
#
#  DESCRIPTION: while loop
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: yao wen qiang (), yaowenqiang111@163.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/14 21时53分33秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

main(@ARGV);

sub main {
    open(FH,'line.txt');
    while (my $line = <FH>){
        print $line;
    }
    close FH;
} ## --- end sub main
