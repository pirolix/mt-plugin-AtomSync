# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/antarctica.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Antarctica::Rothera;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Antarctica::Rothera::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
62353929600,
DateTime::TimeZone::NEG_INFINITY,
62353929600,
0,
0,
'zzz'
    ],
    [
62353929600,
DateTime::TimeZone::INFINITY,
62353918800,
DateTime::TimeZone::INFINITY,
-10800,
0,
'ROTT'
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

