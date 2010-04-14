# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/QHGEm1kC2X/southamerica.  Olson data version 2010e
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Santiago;

use strict;

use Class::Singleton;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Santiago::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY,
59611178566,
DateTime::TimeZone::NEG_INFINITY,
59611161600,
-16966,
0,
'LMT'
    ],
    [
59611178566,
60242244166,
59611161600,
60242227200,
-16966,
0,
'SMT'
    ],
    [
60242244166,
60447272400,
60242226166,
60447254400,
-18000,
0,
'CLT'
    ],
    [
60447272400,
60515700166,
60447255434,
60515683200,
-16966,
0,
'SMT'
    ],
    [
60515700166,
60541876800,
60515685766,
60541862400,
-14400,
0,
'CLT'
    ],
    [
60541876800,
60799696966,
60541859834,
60799680000,
-16966,
0,
'SMT'
    ],
    [
60799696966,
60818097600,
60799682566,
60818083200,
-14400,
1,
'CLST'
    ],
    [
60818097600,
60831320400,
60818079600,
60831302400,
-18000,
0,
'CLT'
    ],
    [
60831320400,
60849633600,
60831306000,
60849619200,
-14400,
1,
'CLST'
    ],
    [
60849633600,
60862856400,
60849615600,
60862838400,
-18000,
0,
'CLT'
    ],
    [
60862856400,
60881169600,
60862842000,
60881155200,
-14400,
1,
'CLST'
    ],
    [
60881169600,
60894392400,
60881151600,
60894374400,
-18000,
0,
'CLT'
    ],
    [
60894392400,
60912705600,
60894378000,
60912691200,
-14400,
1,
'CLST'
    ],
    [
60912705600,
60925928400,
60912687600,
60925910400,
-18000,
0,
'CLT'
    ],
    [
60925928400,
60944328000,
60925914000,
60944313600,
-14400,
1,
'CLST'
    ],
    [
60944328000,
60957550800,
60944310000,
60957532800,
-18000,
0,
'CLT'
    ],
    [
60957550800,
61265131200,
60957536400,
61265116800,
-14400,
1,
'CLST'
    ],
    [
61265131200,
61270405200,
61265113200,
61270387200,
-18000,
0,
'CLT'
    ],
    [
61270405200,
61395163200,
61270390800,
61395148800,
-14400,
1,
'CLST'
    ],
    [
61395163200,
61399306800,
61395148800,
61399292400,
-14400,
1,
'CLST'
    ],
    [
61399306800,
61417627200,
61399288800,
61417609200,
-18000,
0,
'CLT'
    ],
    [
61417627200,
61422037200,
61417609200,
61422019200,
-18000,
0,
'CLT'
    ],
    [
61422037200,
62099064000,
61422022800,
62099049600,
-14400,
0,
'CLT'
    ],
    [
62099064000,
62111761200,
62099053200,
62111750400,
-10800,
1,
'CLST'
    ],
    [
62111761200,
62132328000,
62111746800,
62132313600,
-14400,
0,
'CLT'
    ],
    [
62132328000,
62143210800,
62132317200,
62143200000,
-10800,
1,
'CLST'
    ],
    [
62143210800,
62160148800,
62143196400,
62160134400,
-14400,
0,
'CLT'
    ],
    [
62160148800,
62173450800,
62160138000,
62173440000,
-10800,
1,
'CLST'
    ],
    [
62173450800,
62191598400,
62173436400,
62191584000,
-14400,
0,
'CLT'
    ],
    [
62191598400,
62204900400,
62191587600,
62204889600,
-10800,
1,
'CLST'
    ],
    [
62204900400,
62223652800,
62204886000,
62223638400,
-14400,
0,
'CLT'
    ],
    [
62223652800,
62236350000,
62223642000,
62236339200,
-10800,
1,
'CLST'
    ],
    [
62236350000,
62253892800,
62236335600,
62253878400,
-14400,
0,
'CLT'
    ],
    [
62253892800,
62267799600,
62253882000,
62267788800,
-10800,
1,
'CLST'
    ],
    [
62267799600,
62286552000,
62267785200,
62286537600,
-14400,
0,
'CLT'
    ],
    [
62286552000,
62299249200,
62286541200,
62299238400,
-10800,
1,
'CLST'
    ],
    [
62299249200,
62318001600,
62299234800,
62317987200,
-14400,
0,
'CLT'
    ],
    [
62318001600,
62331303600,
62317990800,
62331292800,
-10800,
1,
'CLST'
    ],
    [
62331303600,
62349451200,
62331289200,
62349436800,
-14400,
0,
'CLT'
    ],
    [
62349451200,
62362753200,
62349440400,
62362742400,
-10800,
1,
'CLST'
    ],
    [
62362753200,
62380900800,
62362738800,
62380886400,
-14400,
0,
'CLT'
    ],
    [
62380900800,
62394202800,
62380890000,
62394192000,
-10800,
1,
'CLST'
    ],
    [
62394202800,
62412955200,
62394188400,
62412940800,
-14400,
0,
'CLT'
    ],
    [
62412955200,
62425652400,
62412944400,
62425641600,
-10800,
1,
'CLST'
    ],
    [
62425652400,
62444404800,
62425638000,
62444390400,
-14400,
0,
'CLT'
    ],
    [
62444404800,
62457102000,
62444394000,
62457091200,
-10800,
1,
'CLST'
    ],
    [
62457102000,
62475854400,
62457087600,
62475840000,
-14400,
0,
'CLT'
    ],
    [
62475854400,
62489156400,
62475843600,
62489145600,
-10800,
1,
'CLST'
    ],
    [
62489156400,
62507304000,
62489142000,
62507289600,
-14400,
0,
'CLT'
    ],
    [
62507304000,
62520606000,
62507293200,
62520595200,
-10800,
1,
'CLST'
    ],
    [
62520606000,
62538753600,
62520591600,
62538739200,
-14400,
0,
'CLT'
    ],
    [
62538753600,
62552055600,
62538742800,
62552044800,
-10800,
1,
'CLST'
    ],
    [
62552055600,
62570203200,
62552041200,
62570188800,
-14400,
0,
'CLT'
    ],
    [
62570203200,
62583505200,
62570192400,
62583494400,
-10800,
1,
'CLST'
    ],
    [
62583505200,
62602257600,
62583490800,
62602243200,
-14400,
0,
'CLT'
    ],
    [
62602257600,
62614954800,
62602246800,
62614944000,
-10800,
1,
'CLST'
    ],
    [
62614954800,
62633707200,
62614940400,
62633692800,
-14400,
0,
'CLT'
    ],
    [
62633707200,
62646404400,
62633696400,
62646393600,
-10800,
1,
'CLST'
    ],
    [
62646404400,
62665156800,
62646390000,
62665142400,
-14400,
0,
'CLT'
    ],
    [
62665156800,
62680878000,
62665146000,
62680867200,
-10800,
1,
'CLST'
    ],
    [
62680878000,
62696606400,
62680863600,
62696592000,
-14400,
0,
'CLT'
    ],
    [
62696606400,
62709908400,
62696595600,
62709897600,
-10800,
1,
'CLST'
    ],
    [
62709908400,
62727451200,
62709894000,
62727436800,
-14400,
0,
'CLT'
    ],
    [
62727451200,
62741358000,
62727440400,
62741347200,
-10800,
1,
'CLST'
    ],
    [
62741358000,
62760110400,
62741343600,
62760096000,
-14400,
0,
'CLT'
    ],
    [
62760110400,
62773412400,
62760099600,
62773401600,
-10800,
1,
'CLST'
    ],
    [
62773412400,
62789140800,
62773398000,
62789126400,
-14400,
0,
'CLT'
    ],
    [
62789140800,
62804257200,
62789130000,
62804246400,
-10800,
1,
'CLST'
    ],
    [
62804257200,
62823009600,
62804242800,
62822995200,
-14400,
0,
'CLT'
    ],
    [
62823009600,
62836311600,
62822998800,
62836300800,
-10800,
1,
'CLST'
    ],
    [
62836311600,
62854459200,
62836297200,
62854444800,
-14400,
0,
'CLT'
    ],
    [
62854459200,
62867761200,
62854448400,
62867750400,
-10800,
1,
'CLST'
    ],
    [
62867761200,
62885908800,
62867746800,
62885894400,
-14400,
0,
'CLT'
    ],
    [
62885908800,
62899210800,
62885898000,
62899200000,
-10800,
1,
'CLST'
    ],
    [
62899210800,
62917358400,
62899196400,
62917344000,
-14400,
0,
'CLT'
    ],
    [
62917358400,
62930660400,
62917347600,
62930649600,
-10800,
1,
'CLST'
    ],
    [
62930660400,
62949412800,
62930646000,
62949398400,
-14400,
0,
'CLT'
    ],
    [
62949412800,
62962110000,
62949402000,
62962099200,
-10800,
1,
'CLST'
    ],
    [
62962110000,
62980862400,
62962095600,
62980848000,
-14400,
0,
'CLT'
    ],
    [
62980862400,
62995374000,
62980851600,
62995363200,
-10800,
1,
'CLST'
    ],
    [
62995374000,
63012312000,
62995359600,
63012297600,
-14400,
0,
'CLT'
    ],
    [
63012312000,
63025614000,
63012301200,
63025603200,
-10800,
1,
'CLST'
    ],
    [
63025614000,
63042552000,
63025599600,
63042537600,
-14400,
0,
'CLT'
    ],
    [
63042552000,
63058878000,
63042541200,
63058867200,
-10800,
1,
'CLST'
    ],
    [
63058878000,
63075211200,
63058863600,
63075196800,
-14400,
0,
'CLT'
    ],
    [
63075211200,
63088513200,
63075200400,
63088502400,
-10800,
1,
'CLST'
    ],
    [
63088513200,
63107265600,
63088498800,
63107251200,
-14400,
0,
'CLT'
    ],
    [
63107265600,
63119962800,
63107254800,
63119952000,
-10800,
1,
'CLST'
    ],
    [
63119962800,
63138715200,
63119948400,
63138700800,
-14400,
0,
'CLT'
    ],
    [
63138715200,
63151412400,
63138704400,
63151401600,
-10800,
1,
'CLST'
    ],
    [
63151412400,
63170164800,
63151398000,
63170150400,
-14400,
0,
'CLT'
    ],
    [
63170164800,
63182862000,
63170154000,
63182851200,
-10800,
1,
'CLST'
    ],
    [
63182862000,
63201614400,
63182847600,
63201600000,
-14400,
0,
'CLT'
    ],
    [
63201614400,
63214916400,
63201603600,
63214905600,
-10800,
1,
'CLST'
    ],
    [
63214916400,
63233064000,
63214902000,
63233049600,
-14400,
0,
'CLT'
    ],
    [
63233064000,
63246366000,
63233053200,
63246355200,
-10800,
1,
'CLST'
    ],
    [
63246366000,
63264513600,
63246351600,
63264499200,
-14400,
0,
'CLT'
    ],
    [
63264513600,
63277815600,
63264502800,
63277804800,
-10800,
1,
'CLST'
    ],
    [
63277815600,
63296568000,
63277801200,
63296553600,
-14400,
0,
'CLT'
    ],
    [
63296568000,
63309265200,
63296557200,
63309254400,
-10800,
1,
'CLST'
    ],
    [
63309265200,
63328017600,
63309250800,
63328003200,
-14400,
0,
'CLT'
    ],
    [
63328017600,
63342529200,
63328006800,
63342518400,
-10800,
1,
'CLST'
    ],
    [
63342529200,
63359467200,
63342514800,
63359452800,
-14400,
0,
'CLT'
    ],
    [
63359467200,
63372769200,
63359456400,
63372758400,
-10800,
1,
'CLST'
    ],
    [
63372769200,
63390916800,
63372754800,
63390902400,
-14400,
0,
'CLT'
    ],
    [
63390916800,
63406033200,
63390906000,
63406022400,
-10800,
1,
'CLST'
    ],
    [
63406033200,
63422366400,
63406018800,
63422352000,
-14400,
0,
'CLT'
    ],
    [
63422366400,
63435668400,
63422355600,
63435657600,
-10800,
1,
'CLST'
    ],
    [
63435668400,
63453816000,
63435654000,
63453801600,
-14400,
0,
'CLT'
    ],
    [
63453816000,
63467118000,
63453805200,
63467107200,
-10800,
1,
'CLST'
    ],
    [
63467118000,
63485870400,
63467103600,
63485856000,
-14400,
0,
'CLT'
    ],
    [
63485870400,
63498567600,
63485859600,
63498556800,
-10800,
1,
'CLST'
    ],
    [
63498567600,
63517320000,
63498553200,
63517305600,
-14400,
0,
'CLT'
    ],
    [
63517320000,
63530017200,
63517309200,
63530006400,
-10800,
1,
'CLST'
    ],
    [
63530017200,
63548769600,
63530002800,
63548755200,
-14400,
0,
'CLT'
    ],
    [
63548769600,
63562071600,
63548758800,
63562060800,
-10800,
1,
'CLST'
    ],
    [
63562071600,
63580219200,
63562057200,
63580204800,
-14400,
0,
'CLT'
    ],
    [
63580219200,
63593521200,
63580208400,
63593510400,
-10800,
1,
'CLST'
    ],
    [
63593521200,
63611668800,
63593506800,
63611654400,
-14400,
0,
'CLT'
    ],
    [
63611668800,
63624970800,
63611658000,
63624960000,
-10800,
1,
'CLST'
    ],
    [
63624970800,
63643723200,
63624956400,
63643708800,
-14400,
0,
'CLT'
    ],
    [
63643723200,
63656420400,
63643712400,
63656409600,
-10800,
1,
'CLST'
    ],
    [
63656420400,
63675172800,
63656406000,
63675158400,
-14400,
0,
'CLT'
    ],
    [
63675172800,
63687870000,
63675162000,
63687859200,
-10800,
1,
'CLST'
    ],
    [
63687870000,
63706622400,
63687855600,
63706608000,
-14400,
0,
'CLT'
    ],
    [
63706622400,
63719924400,
63706611600,
63719913600,
-10800,
1,
'CLST'
    ],
    [
63719924400,
63738072000,
63719910000,
63738057600,
-14400,
0,
'CLT'
    ],
    [
63738072000,
63751374000,
63738061200,
63751363200,
-10800,
1,
'CLST'
    ],
    [
63751374000,
63769521600,
63751359600,
63769507200,
-14400,
0,
'CLT'
    ],
];

sub olson_version { '2010e' }

sub has_dst_changes { 62 }

sub _max_year { 2020 }

sub _new_instance
{
    return shift->_init( @_, spans => $spans );
}

sub _last_offset { -14400 }

my $last_observance = bless( {
  'format' => 'CL%sT',
  'gmtoff' => '-4:00',
  'local_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 710903,
    'local_rd_secs' => 3600,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 710903,
    'utc_rd_secs' => 3600,
    'utc_year' => 1948
  }, 'DateTime' ),
  'offset_from_std' => 0,
  'offset_from_utc' => -14400,
  'until' => [],
  'utc_start_datetime' => bless( {
    'formatter' => undef,
    'local_rd_days' => 710903,
    'local_rd_secs' => 18000,
    'offset_modifier' => 0,
    'rd_nanosecs' => 0,
    'tz' => bless( {
      'name' => 'floating',
      'offset' => 0
    }, 'DateTime::TimeZone::Floating' ),
    'utc_rd_days' => 710903,
    'utc_rd_secs' => 18000,
    'utc_year' => 1948
  }, 'DateTime' )
}, 'DateTime::TimeZone::OlsonDB::Observance' )
;
sub _last_observance { $last_observance }

my $rules = [
  bless( {
    'at' => '4:00u',
    'from' => '1999',
    'in' => 'Oct',
    'letter' => 'S',
    'name' => 'Chile',
    'offset_from_std' => 3600,
    'on' => 'Sun>=9',
    'save' => '1:00',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' ),
  bless( {
    'at' => '3:00u',
    'from' => '2011',
    'in' => 'Mar',
    'letter' => '',
    'name' => 'Chile',
    'offset_from_std' => 0,
    'on' => 'Sun>=9',
    'save' => '0',
    'to' => 'max',
    'type' => undef
  }, 'DateTime::TimeZone::OlsonDB::Rule' )
]
;
sub _rules { $rules }


1;
