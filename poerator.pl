#!/usr/bin/perl 
#===============================================================================
#
#         FILE: poerator.pl
#
#        USAGE: ./poerator.pl  
#
#  DESCRIPTION: operator
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: yao wen qiang (), yaowenqiang111@163.com
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/15 22时13分43秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

main(@ARGV);


sub main {
    # $a = 42 + 12;
    # print $a;
    # $b = 42 - 12;
    # print $b;
    # my $c = 42*12;
    # print $c;
    # my $d = 42 / 12;
    # print $d;

    # my $n = 42;
    # $n++;
    # ++$n;
    # $n--;
    # print ++$n;
    # print $n++;
    # if(5 == 5) {
    # if(5 > 5) {
    # if(5 != 5) {
    # if(5 < 5) {
    # if(5 > 5) {
    # if(5 >= 5) {
    # if(5 <= 5) {
    # if('six' eq 'six') {
    # if('six' gt 'five') {
    # if('six' lt 'five') {
    #perldoc perlop
    # if('six' ne 'five') {
    #     print ("This is true");
    # } else{
    #     print ("This is false");
    # }
    # my $x = 5 == 5;
    # my $x = 5 > 5;
    # print ("'$x'");
    # if ( (6 == 5) || ( 4 == 6)) {
    # if ( (5 == 5) && ( 5 == 5)) {
    # my $s = $ARGV[0] || 'default';
    # print $s;
    # if ( (5 == 5) and ( 5 == 5)) {
    #     print 'true';
    # } else {
    #     print 'false';
    # }
    # my @dirlist = <*.pl>;
    # foreach my $myls (@dirlist){
    #     print $myls."\n";
    # }
    # my $a = '' || 1;
    # print $a;
    # return ;
    # my @dirlist = <*.pl>;
    # my @dirlist = <*>;
    # foreach my $myls (@dirlist){
    #     if( -f $myls ) {
    #         my $size = -s $myls;
    #         print("$myls is a plain file ($size bytes).\n");
    #     } elsif ( -d $myls) {
    #         print ("$myls is a directory.\n");
    #     } else {
    #         print ("$myls is somethine else\n");
    #     }
    # }
    #perldoc -q -f
    #perldoc -f -f

    # print foreach(1..9);
    # print foreach('a'..'z','A'..'Z');
    # print foreach(0..9,'a'..'f');
    # print join(', ',('00'..'31'));
    # print ('string one '.'string tow');
    # print ('string one '.2);
    # my $s1 = 'string 1';
    # my $s2 = 'string 2';
    # print ($s1 . ' '.$s2);
    # print ("This is hte \" template .pl\" exercise file form perl 5 essintal training.");
    # print (q[This is hte " template .pl" exercise file form perl 5 essintal training.]);
    # print q['hello world'];
    # print q/'hello world'/;
    # print q/'hello world'/;
    my $x = 123;
    # print q/$x/;
    print qq/$x/;
    #perldoc perlop
} ## --- end sub main
