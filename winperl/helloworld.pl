#!/bin/perl
# Print our first message
$message = "hello";
#print "Hello world"
$fname = 'dean';
$lname = 'davis';
#concatenate $fname & $lname
#$full_name = $fname.'.'.$lname;
@full_name = ('dean','davis');
@full_name = ('dean','davis','jack yao');
#print("Full Name Arrays:");
#print $full_name,"\n";
print "Full Name Arrays $full_name[0]","\n";
print "Full Name Arrays $full_name[1]","\n";
#define count of array elements
$count = $#full_name + 1;
print "Array full_name contains ",$#full_name+1," elements \n";
print "Array full_name contains $count"," elements \n";
#print $lname,"\n";

#print("$message - $fname\n");
#print("$message ",' - ',$fname);
#Hash examples

%leader_country = (
    Obama => 'USA',
    'Cameron' => 'United Kingdom',
);
print "$leader_country{'Cameron'}"
