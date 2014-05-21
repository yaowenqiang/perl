#!/usr/bin/perl 
#===============================================================================
#
#         FILE: default_variable.pl
#
#        USAGE: ./default_variable.pl  
#
#  DESCRIPTION: default variable
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: yao wen qiang (), yaowenqiang111@163.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/15 21时31分08秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

# $_        default input
# $1 $2 ... Patten results
# $!        System error number or string
# $@        eval() error
# $$        Process ID(PID)
# $0        Program name
# @_        List of arguments for subroutine
# @ARGV     List of command-line arguments
# @INC      List of paths Perl searches for libraries and modules
# @ENV      Hash of environment variables

main(@ARGV);
# __END__;
sub main {
    # print join(',',@ARGV);
    # print join(',',@_);
    # foreach (@_) {
    #     print;
    # }
    # return ;
    # print (STDOUT "hello world\n");
    # print (STDERR "hello world\n");
    while(<>){
        # print;
        # print "$. $_";  #print the line number
    }
    # print __FILE__;
    # print ("The file name is ".__FILE__);
    # print ("The line number is ".__LINE__);
    print ("The module  number is ".__PACKAGE__);

} ## --- end sub main
#
