# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/africa.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Libreville;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Libreville::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
60305296932,
DateTime::TimeZone::NEG_INFINITY,
60305299200,
2268,
0,
'LMT'
    ],
    [
60305296932,
DateTime::TimeZone::INFINITY,
60305300532,
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

