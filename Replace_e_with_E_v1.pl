#!/bin/perl -w

use strict;
use feature 'say';

sub replace{
	my $str = 'Perl Weekly Challenge';
	my $c;

	$c++ while $str =~ s/e/E/;

	say('conunt = ', $c); # 5
	say('new string = ', $str) # PErl WEEkly ChallEngE
}

replace()
