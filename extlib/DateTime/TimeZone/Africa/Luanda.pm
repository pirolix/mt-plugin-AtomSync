# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/africa.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Luanda;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Luanda::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59674230424,
DateTime::TimeZone::NEG_INFINITY,
59674233600,
3176,
0,
'LMT'
    ],
    [
59674230424,
60286288076,
59674233548,
60286291200,
3124,
0,
'AOT'
    ],
    [
60286288076,
DateTime::TimeZone::INFINITY,
60286291676,
DateTime::TimeZone::INFINITY,
3600,
0,
'WAT'
    ],
];

sub olson_version { '2010e' }

sub has_dst_changes { 0 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

