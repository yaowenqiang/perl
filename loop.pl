#!/usr/bin/perl 
#===============================================================================
#
#         FILE: loop.pl
#
#        USAGE: ./loop.pl  
#
#  DESCRIPTION:  loop
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: yao wen qiang (), yaowenqiang111@163.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/14 21时28分00秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
# main();
# amothermain();
foreachloop();

sub main {
    open (FH,'fileloop.pl');
    # print while(<FH>);
    print $_ while $_ = <FH>;
    close FH;
} ## --- end sub main


sub amothermain {
    my $line = '';
    open(FH,'fileloop.pl');
    # print $line while $line = <FH>;
    print $line = <FH> until $line =~ /VERSION/;
    return ;
} ## --- end sub amothermain

sub foreachloop {
    my @list = ('one','two','three','fore','five');
    print "$_ \n" foreach @list;
} ## --- end sub foreachloop
