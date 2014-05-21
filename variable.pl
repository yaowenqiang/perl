#!/usr/bin/perl 
#===============================================================================
#
#         FILE: variable.pl
#
#        USAGE: ./variable.pl  
#
#  DESCRIPTION: perl variable
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: YOUR NAME (), 
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 2012/05/05 14时31分02秒
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

my $myvariable = 12345;

main();
sub main
{
    my @array = (0,1,'01',123);
    my ($one,$tow,$three) = (1,2,3,4);
    my $myvariable = 123;
    my $binary = 0b101;
    # print $myvariable;    
    # print $binary;    
    # print q(i am a '$binary');
    # print qq(i am a '$binary');
    # print q('''"k w    ");
    # print join(',',$array[3]);
    # print(join(',',@array));
    # print $array[1];
    # print q(there are ).scalar @array.q( elements in the arrsy);
    my @range = (1..10);
    # print @range;
    # print (join(',',@range));
    # print (join(',',@range[2,4,6]));
    # print (join(',',@range[2..7]));
    # print (join(',',@range[2..7,9]));
    #print (join(',',@range[8,3,1,9,8]));
    
    my %hash = ('this'=>'foo','that'=>'bar','other'=>'baz');
    # my %hash = ('this','foo','that','bar','other','baz');
    # print $hash{'this'};
    # print %hash;
    # print (join(',',keys(%hash)));
    # print (join(',',sort(keys(%hash))));
    # print (join(',',sort(values(%hash))));
    # foreach my $k (sort keys %hash) {
    #     my $v = $hash{$k};
    #     print "$k => $v\n";
    # }

    # while( my ($k,$v) = each %ENV){
    #     print "$k => $v\n";
    # }
    #     print "==============================";
    # foreach my $k (sort keys %ENV) {
    #     my $v = $ENV{$k};
    #     print "$k => $v\n";
    #     print "==============================";
    # }
    # my $a = undef;
    # my $a = 'undef';
    my $a = '0';
    # print $a;
    # if(defined isnum($a)) {
    if(isnum($a) >= 0) {
        print 'a is a number';
    } else {
        print 'a is not a number';
    }
}
sub isnum
{
    my $n = shift;
    return $n unless defined $n;
    if($n =~ /[^0-9]/) {
        return undef;
    } else {
        return $n; 
    }
}
