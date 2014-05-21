#!/usr/bin/perl 
#===============================================================================
#
#         FILE: untilloop.pl
#
#        USAGE: ./untilloop.pl  
#
#  DESCRIPTION: until loop
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: yao wen qiang (), yaowenqiang111@163.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/14 22时03分51秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

main(@ARGV);
sub main {
    open(FH,'line.txt');
    while (my $line = <FH>){
        # next if $line =~ /3/;
        last if $line =~ /3/;
        print $line;
    }
    return ;
} ## --- end sub main
