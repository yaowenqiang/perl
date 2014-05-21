#!/usr/bin/perl 
#===============================================================================
#
#         FILE: countlines.pl
#
#        USAGE: ./countlines.pl  
#
#  DESCRIPTION: count line 
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: YOUR NAME (), 
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/05 12时09分40秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $filename = 'helloworld.pl'; #the name of the file

open(FH,$filename);      #open the file
my @lines = <FH>;       #read the file
close(FH);               #close the file

my $count = scalar @lines;  #the number of lines in the file
print ("There are $count lines in $filename \n");
