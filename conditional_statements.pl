#!/usr/bin/perl 
#===============================================================================
#
#         FILE: conditional_statements.pl
#
#        USAGE: ./conditional_statements.pl  
#
#  DESCRIPTION: conditional statements
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: YOUR NAME (), 
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/07 21时29分42秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use constant {TRUE=>1,FALSE=>''};
main();
sub main
{
    my $a = -1;
    # my $a = undef;
    if($a) {
        # print $a;
    }
    # if($a > -2 and $a < 1) {
    if($a > -2 && $a < 1) {
        # print 'a is '.$a;
    }
    # print 'this is a post statement' if($a > 1);
    # print 'this is a post statement' if $a < 1;
    # print 'hello';
    # print TRUE;
    $a = 2;
    unless($a < 1){
        # print 'a is less then 1';
    }
    # print 'this is a unless statement.' unless $a < 1;
    
    my $b = ($a >3)?'grater':'less';
    print $b;
}
