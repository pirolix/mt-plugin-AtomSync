# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/australasia.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Australia::Eucla;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Australia::Eucla::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59797754672,
DateTime::TimeZone::NEG_INFINITY,
59797785600,
30928,
0,
'LMT'
    ],
    [
59797754672,
60463120560,
59797786172,
60463152060,
31500,
0,
'CWST'
    ],
    [
60463120560,
60470295300,
60463155660,
60470330400,
35100,
1,
'CWST'
    ],
    [
60470295300,
61252046100,
60470326800,
61252077600,
31500,
0,
'CWST'
    ],
    [
61252046100,
61259559300,
61252081200,
61259594400,
35100,
1,
'CWST'
    ],
    [
61259559300,
61275287700,
61259590800,
61275319200,
31500,
0,
'CWST'
    ],
    [
61275287700,
61291008900,
61275322800,
61291044000,
35100,
1,
'CWST'
    ],
    [
61291008900,
61299213300,
61291040400,
61299244800,
31500,
0,
'CWST'
    ],
    [
61299213300,
62287722900,
61299244800,
62287754400,
31500,
0,
'CWST'
    ],
    [
62287722900,
62298609300,
62287758000,
62298644400,
35100,
1,
'CWST'
    ],
    [
62298609300,
62571978900,
62298640800,
62572010400,
31500,
0,
'CWST'
    ],
    [
62571978900,
62582865300,
62572014000,
62582900400,
35100,
1,
'CWST'
    ],
    [
62582865300,
62825994900,
62582896800,
62826026400,
31500,
0,
'CWST'
    ],
    [
62825994900,
62835066900,
62826030000,
62835102000,
35100,
1,
'CWST'
    ],
    [
62835066900,
63300762900,
62835098400,
63300794400,
31500,
0,
'CWST'
    ],
    [
63300762900,
63310439700,
63300798000,
63310474800,
35100,
1,
'CWST'
    ],
    [
63310439700,
63329188500,
63310471200,
63329220000,
31500,
0,
'CWST'
    ],
    [
63329188500,
63342494100,
63329223600,
63342529200,
35100,
1,
'CWST'
    ],
    [
63342494100,
63360638100,
63342525600,
63360669600,
31500,
0,
'CWST'
    ],
    [
63360638100,
63373943700,
63360673200,
63373978800,
35100,
1,
'CWST'
    ],
    [
63373943700,
DateTime::TimeZone::INFINITY,
63373975200,
DateTime::TimeZone::INFINITY,
31500,
0,
'CWST'
    ],
];

sub olson_version { '2010e' }

sub has_dst_changes { 9 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}



1;

