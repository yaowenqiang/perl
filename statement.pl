#!/usr/bin/perl 
#===============================================================================
#
#         FILE: statement.pl
#
#        USAGE: ./statement.pl  
#
#  DESCRIPTION: statement
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: YOUR NAME (), 
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/05 16时25分57秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $var = 2;

my $mygl = 'This is a global variable';
# print $var;

my @arr = (1,2,3,4);
# print join(',',@arr);


my%hash=('name'=>'jack','gender'=>'man','age'=>3);

# print join(',',%hash);
sub showglobal 
{
    my $e = shift || 'the default error message';
    # print $mygl;
    print $e;
    # print $my;
}
showglobal('a is a message');
