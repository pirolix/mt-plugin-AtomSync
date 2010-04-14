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
# This file was generated from the source file en_CA.xml
# The source file version number was 1.66, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::en_CA;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::en';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_medium = "yyyy\-MM\-dd";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $_format_for_MMdd = "MM\-dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyMMM = "MMM\-yy";
    sub _format_for_yyMMM { return $_format_for_yyMMM }
}

{
    my $_available_formats =
        {
          "MMdd" => "MM\-dd",
          "yyMMM" => "MMM\-yy"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::en_CA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'en_CA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for English Canada.

=head1 DATA

This locale inherits from the L<DateTime::Locale::en> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Monday
  Tuesday
  Wednesday
  Thursday
  Friday
  Saturday
  Sunday

=head3 Abbreviated (format)

  Mon
  Tue
  Wed
  Thu
  Fri
  Sat
  Sun

=head3 Narrow (format)

  M
  T
  W
  T
  F
  S
  S

=head3 Wide (stand-alone)

  Monday
  Tuesday
  Wednesday
  Thursday
  Friday
  Saturday
  Sunday

=head3 Abbreviated (stand-alone)

  Mon
  Tue
  Wed
  Thu
  Fri
  Sat
  Sun

=head3 Narrow (stand-alone)

  M
  T
  W
  T
  F
  S
  S

=head2 Months

=head3 Wide (format)

  January
  February
  March
  April
  May
  June
  July
  August
  September
  October
  November
  December

=head3 Abbreviated (format)

  Jan
  Feb
  Mar
  Apr
  May
  Jun
  Jul
  Aug
  Sep
  Oct
  Nov
  Dec

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  January
  February
  March
  April
  May
  June
  July
  August
  September
  October
  November
  December

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mar
  Apr
  May
  Jun
  Jul
  Aug
  Sep
  Oct
  Nov
  Dec

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head2 Quarters

=head3 Wide (format)

  1st quarter
  2nd quarter
  3rd quarter
  4th quarter

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

  1st quarter
  2nd quarter
  3rd quarter
  4th quarter

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

  Before Christ
  Anno Domini

=head3 Abbreviated

  BC
  AD

=head3 Narrow

  B
  A

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Tuesday, February 5, 2008
   1995-12-22T09:05:02 = Friday, December 22, 1995
  -0010-09-15T04:44:23 = Saturday, September 15, -10

=head3 Long

   2008-02-05T18:30:30 = February 5, 2008
   1995-12-22T09:05:02 = December 22, 1995
  -0010-09-15T04:44:23 = September 15, -10

=head3 Medium

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Short

   2008-02-05T18:30:30 = 08-02-05
   1995-12-22T09:05:02 = 95-12-22
  -0010-09-15T04:44:23 = 10-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Tuesday, February 5, 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = Friday, December 22, 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = Saturday, September 15, -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = February 5, 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = December 22, 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = September 15, -10 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008-02-05 6:30:30 PM
   1995-12-22T09:05:02 = 1995-12-22 9:05:02 AM
  -0010-09-15T04:44:23 = -010-09-15 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 08-02-05 6:30 PM
   1995-12-22T09:05:02 = 95-12-22 9:05 AM
  -0010-09-15T04:44:23 = 10-09-15 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 2008-02-05 6:30:30 PM
   1995-12-22T09:05:02 = 1995-12-22 9:05:02 AM
  -0010-09-15T04:44:23 = -010-09-15 4:44:23 AM

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Tue
   1995-12-22T09:05:02 = 22 Fri
  -0010-09-15T04:44:23 = 15 Sat

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

=head3 MEd (E, M/d)

   2008-02-05T18:30:30 = Tue, 2/5
   1995-12-22T09:05:02 = Fri, 12/22
  -0010-09-15T04:44:23 = Sat, 9/15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Dec
  -0010-09-15T04:44:23 = Sep

=head3 MMMEd (E, MMM d)

   2008-02-05T18:30:30 = Tue, Feb 5
   1995-12-22T09:05:02 = Fri, Dec 22
  -0010-09-15T04:44:23 = Sat, Sep 15

=head3 MMMMEd (E, MMMM d)

   2008-02-05T18:30:30 = Tue, February 5
   1995-12-22T09:05:02 = Fri, December 22
  -0010-09-15T04:44:23 = Sat, September 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = February 5
   1995-12-22T09:05:02 = December 22
  -0010-09-15T04:44:23 = September 15

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Feb 5
   1995-12-22T09:05:02 = Dec 22
  -0010-09-15T04:44:23 = Sep 15

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

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

=head3 yM (M/yyyy)

   2008-02-05T18:30:30 = 2/2008
   1995-12-22T09:05:02 = 12/1995
  -0010-09-15T04:44:23 = 9/-010

=head3 yMEd (EEE, M/d/yyyy)

   2008-02-05T18:30:30 = Tue, 2/5/2008
   1995-12-22T09:05:02 = Fri, 12/22/1995
  -0010-09-15T04:44:23 = Sat, 9/15/-010

=head3 yMMM (MMM y)

   2008-02-05T18:30:30 = Feb 2008
   1995-12-22T09:05:02 = Dec 1995
  -0010-09-15T04:44:23 = Sep -10

=head3 yMMMEd (EEE, MMM d, y)

   2008-02-05T18:30:30 = Tue, Feb 5, 2008
   1995-12-22T09:05:02 = Fri, Dec 22, 1995
  -0010-09-15T04:44:23 = Sat, Sep 15, -10

=head3 yMMMM (MMMM y)

   2008-02-05T18:30:30 = February 2008
   1995-12-22T09:05:02 = December 1995
  -0010-09-15T04:44:23 = September -10

=head3 yQ (Q yyyy)

   2008-02-05T18:30:30 = 1 2008
   1995-12-22T09:05:02 = 4 1995
  -0010-09-15T04:44:23 = 3 -010

=head3 yQQQ (QQQ y)

   2008-02-05T18:30:30 = Q1 2008
   1995-12-22T09:05:02 = Q4 1995
  -0010-09-15T04:44:23 = Q3 -10

=head3 yyMMM (MMM-yy)

   2008-02-05T18:30:30 = Feb-08
   1995-12-22T09:05:02 = Dec-95
  -0010-09-15T04:44:23 = Sep-10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Sunday


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
