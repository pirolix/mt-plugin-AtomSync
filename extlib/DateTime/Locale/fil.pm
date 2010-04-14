###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file fil.xml
# The source file version number was 1.30, generated on
# 2009/06/15 03:46:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::fil;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "AM", "PM" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ MMMM\ dd\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "MMMM\ d\,\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "MMM\ d\,\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "M\/d\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Lun", "Mar", "Mye", "Huw", "Bye", "Sab", "Lin" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Lunes", "Martes", "Miyerkules", "Huwebes", "Biyernes", "Sabado", "Linggo" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "L", "M", "M", "H", "B", "S", "L" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Ene", "Peb", "Mar", "Abr", "May", "Hun", "Hul", "Ago", "Set", "Okt", "Nob", "Dis" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Enero", "Pebrero", "Marso", "Abril", "Mayo", "Hunyo", "Hulyo", "Agosto", "Setyembre", "Oktubre", "Nobyembre", "Disyembre" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "E", "P", "M", "A", "M", "H", "H", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "Enero", "Pebrero", "Marso", "Abril", "Mayo", "Hunyo", "Hulyo", "Agosto", "Setyembre", "Oktubre", "Nobyembre", "Disyembre" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "HH\:mm\:ss\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "HH\:mm\:ss\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "HH\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "HH\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MEd = "E\,\ M\-d";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "E\ MMM\ d";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "E\ MMMM\ d";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMMMd = "MMMM\ d";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMMd = "MMM\ d";
    sub _format_for_MMMd { return $_format_for_MMMd }
}

{
    my $_format_for_Md = "M\-d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_ms = "mm\:ss";
    sub _format_for_ms { return $_format_for_ms }
}

{
    my $_format_for_y = "y";
    sub _format_for_y { return $_format_for_y }
}

{
    my $_format_for_yM = "yyyy\-M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "EEE\,\ yyyy\-M\-d";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "EEE\,\ y\ MMM\ d";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyMM = "yy\-MM";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyMMM = "MMM\ yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_available_formats =
        {
          "MEd" => "E\,\ M\-d",
          "MMM" => "LLL",
          "MMMEd" => "E\ MMM\ d",
          "MMMMEd" => "E\ MMMM\ d",
          "MMMMd" => "MMMM\ d",
          "MMMd" => "MMM\ d",
          "Md" => "M\-d",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "yyyy\-M",
          "yMEd" => "EEE\,\ yyyy\-M\-d",
          "yMMM" => "y\ MMM",
          "yMMMEd" => "EEE\,\ y\ MMM\ d",
          "yMMMM" => "y\ MMMM",
          "yQQQ" => "y\ QQQ",
          "yyMM" => "yy\-MM",
          "yyMMM" => "MMM\ yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::fil

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'fil' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Filipino.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Lunes
  Martes
  Miyerkules
  Huwebes
  Biyernes
  Sabado
  Linggo

=head3 Abbreviated (format)

  Lun
  Mar
  Mye
  Huw
  Bye
  Sab
  Lin

=head3 Narrow (format)

  L
  M
  M
  H
  B
  S
  L

=head3 Wide (stand-alone)

  Lunes
  Martes
  Miyerkules
  Huwebes
  Biyernes
  Sabado
  Linggo

=head3 Abbreviated (stand-alone)

  Lun
  Mar
  Mye
  Huw
  Bye
  Sab
  Lin

=head3 Narrow (stand-alone)

  L
  M
  M
  H
  B
  S
  L

=head2 Months

=head3 Wide (format)

  Enero
  Pebrero
  Marso
  Abril
  Mayo
  Hunyo
  Hulyo
  Agosto
  Setyembre
  Oktubre
  Nobyembre
  Disyembre

=head3 Abbreviated (format)

  Ene
  Peb
  Mar
  Abr
  May
  Hun
  Hul
  Ago
  Set
  Okt
  Nob
  Dis

=head3 Narrow (format)

  E
  P
  M
  A
  M
  H
  H
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  Enero
  Pebrero
  Marso
  Abril
  Mayo
  Hunyo
  Hulyo
  Agosto
  Setyembre
  Oktubre
  Nobyembre
  Disyembre

=head3 Abbreviated (stand-alone)

  Ene
  Peb
  Mar
  Abr
  May
  Hun
  Hul
  Ago
  Set
  Okt
  Nob
  Dis

=head3 Narrow (stand-alone)

  E
  P
  M
  A
  M
  H
  H
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  BCE
  CE

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Martes, Pebrero 05 2008
   1995-12-22T09:05:02 = Biyernes, Disyembre 22 1995
  -0010-09-15T04:44:23 = Sabado, Setyembre 15 -10

=head3 Long

   2008-02-05T18:30:30 = Pebrero 5, 2008
   1995-12-22T09:05:02 = Disyembre 22, 1995
  -0010-09-15T04:44:23 = Setyembre 15, -10

=head3 Medium

   2008-02-05T18:30:30 = Peb 5, 2008
   1995-12-22T09:05:02 = Dis 22, 1995
  -0010-09-15T04:44:23 = Set 15, -10

=head3 Short

   2008-02-05T18:30:30 = 2/5/08
   1995-12-22T09:05:02 = 12/22/95
  -0010-09-15T04:44:23 = 9/15/10

=head3 Default

   2008-02-05T18:30:30 = Peb 5, 2008
   1995-12-22T09:05:02 = Dis 22, 1995
  -0010-09-15T04:44:23 = Set 15, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Martes, Pebrero 05 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Biyernes, Disyembre 22 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Sabado, Setyembre 15 -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = Pebrero 5, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Disyembre 22, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = Setyembre 15, -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = Peb 5, 2008 18:30:30
   1995-12-22T09:05:02 = Dis 22, 1995 09:05:02
  -0010-09-15T04:44:23 = Set 15, -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 2/5/08 18:30
   1995-12-22T09:05:02 = 12/22/95 09:05
  -0010-09-15T04:44:23 = 9/15/10 04:44

=head3 Default

   2008-02-05T18:30:30 = Peb 5, 2008 18:30:30
   1995-12-22T09:05:02 = Dis 22, 1995 09:05:02
  -0010-09-15T04:44:23 = Set 15, -10 04:44:23

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Mar
   1995-12-22T09:05:02 = 22 Bye
  -0010-09-15T04:44:23 = 15 Sab

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Mar, 2-5
   1995-12-22T09:05:02 = Bye, 12-22
  -0010-09-15T04:44:23 = Sab, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Peb
   1995-12-22T09:05:02 = Dis
  -0010-09-15T04:44:23 = Set

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Mar Peb 5
   1995-12-22T09:05:02 = Bye Dis 22
  -0010-09-15T04:44:23 = Sab Set 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Mar Pebrero 5
   1995-12-22T09:05:02 = Bye Disyembre 22
  -0010-09-15T04:44:23 = Sab Setyembre 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Pebrero 5
   1995-12-22T09:05:02 = Disyembre 22
  -0010-09-15T04:44:23 = Setyembre 15

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Peb 5
   1995-12-22T09:05:02 = Dis 22
  -0010-09-15T04:44:23 = Set 15

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (yyyy-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T18:30:30 = Mar, 2008-2-5
   1995-12-22T09:05:02 = Bye, 1995-12-22
  -0010-09-15T04:44:23 = Sab, -010-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Peb
   1995-12-22T09:05:02 = 1995 Dis
  -0010-09-15T04:44:23 = -10 Set

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Mar, 2008 Peb 5
   1995-12-22T09:05:02 = Bye, 1995 Dis 22
  -0010-09-15T04:44:23 = Sab, -10 Set 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Pebrero
   1995-12-22T09:05:02 = 1995 Disyembre
  -0010-09-15T04:44:23 = -10 Setyembre

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyMM (yy-MM)

   2008-02-05T18:30:30 = 08-02
   1995-12-22T09:05:02 = 95-12
  -0010-09-15T04:44:23 = 10-09

=head3 yyMMM (MMM yy)

   2008-02-05T18:30:30 = Peb 08
   1995-12-22T09:05:02 = Dis 95
  -0010-09-15T04:44:23 = Set 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Lunes


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut
