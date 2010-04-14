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
# This file was generated from the source file ml.xml
# The source file version number was 1.81, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ml;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "am", "pm" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "y\,\ MMMM\ d\,\ EEEE";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\,\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "y\,\ MMM\ d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}

{
    my $datetime_format = "\{1\}\ \{0\}";
    sub datetime_format { return $datetime_format }
}

{
    my $day_format_abbreviated = [ "തിങ്കള്‍", "ചൊവ്വ", "ബുധന്‍", "വ്യാഴം", "വെള്ളി", "ശനി", "ഞായര്‍" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "തിങ്കളാഴ്ച", "ചൊവ്വാഴ്ച", "ബുധനാഴ്ച", "വ്യാഴാഴ്ച", "വെള്ളിയാഴ്ച", "ശനിയാഴ്ച", "ഞായറാഴ്ച" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "തി", "ചൊ", "ബു", "വ്യാ", "വെ", "ശ", "ഞാ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ക്രി\.മു\.", "ക്രി\.പി\." ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "ക്രി\.മു\.", "ക്രി\.പി\." ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "ക്രിസ്തുവിനു്\ മുമ്പ്‌", "ക്രിസ്തുവിന്\ പിന്‍പ്" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ജനു", "ഫെബ്രു", "മാര്‍", "ഏപ്രി", "മേയ്", "ജൂണ്‍", "ജൂലൈ", "ഓഗ", "സെപ്റ്റം", "ഒക്ടോ", "നവം", "ഡിസം" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ജനുവരി", "ഫെബ്രുവരി", "മാര്‍ച്ച്", "ഏപ്രില്‍", "മേയ്", "ജൂണ്‍", "ജൂലൈ", "ഓഗസ്റ്റ്", "സെപ്റ്റംബര്‍", "ഒക്ടോബര്‍", "നവംബര്‍", "ഡിസംബര്‍" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ജ", "ഫെ", "മാ", "ഏ", "മേ", "ജൂ", "ജൂ", "ഓ", "സെ", "ഒ", "ന", "ഡി" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}

sub quarter_format_narrow { $_[0]->quarter_stand_alone_narrow() }

{
    my $quarter_format_wide = [ "ഒന്നാം\ പാദം", "രണ്ടാം\ പാദം", "മൂന്നാം\ പാദം", "നാലാം\ പാദം" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }

{
    my $quarter_stand_alone_narrow = [ "1", "2", "3", "4" ];
    sub quarter_stand_alone_narrow { return $quarter_stand_alone_narrow }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "h\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_EEEd = "d\ EEE";
    sub _format_for_EEEd { return $_format_for_EEEd }
}

{
    my $_format_for_M = "L";
    sub _format_for_M { return $_format_for_M }
}

{
    my $_format_for_MEd = "M\/d\,\ E";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMM = "LLL";
    sub _format_for_MMM { return $_format_for_MMM }
}

{
    my $_format_for_MMMEd = "MMM\ d\,\ E";
    sub _format_for_MMMEd { return $_format_for_MMMEd }
}

{
    my $_format_for_MMMMEd = "MMMM\ d\,\ E";
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
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "d\/M";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_d = "d";
    sub _format_for_d { return $_format_for_d }
}

{
    my $_format_for_hm = "h\:mm\ a";
    sub _format_for_hm { return $_format_for_hm }
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
    my $_format_for_yM = "M\-y";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "d\-M\-yyyy\,\ EEE";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y\ MMM";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "y\ MMM\ d\,\ EEE";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y\ MMMM";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yQ = "yyyy\ Q";
    sub _format_for_yQ { return $_format_for_yQ }
}

{
    my $_format_for_yQQQ = "y\ QQQ";
    sub _format_for_yQQQ { return $_format_for_yQQQ }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "EEEd" => "d\ EEE",
          "M" => "L",
          "MEd" => "M\/d\,\ E",
          "MMM" => "LLL",
          "MMMEd" => "MMM\ d\,\ E",
          "MMMMEd" => "MMMM\ d\,\ E",
          "MMMMd" => "MMMM\ d",
          "MMMd" => "MMM\ d",
          "MMdd" => "dd\-MM",
          "Md" => "d\/M",
          "d" => "d",
          "hm" => "h\:mm\ a",
          "ms" => "mm\:ss",
          "y" => "y",
          "yM" => "M\-y",
          "yMEd" => "d\-M\-yyyy\,\ EEE",
          "yMMM" => "y\ MMM",
          "yMMMEd" => "y\ MMM\ d\,\ EEE",
          "yMMMM" => "y\ MMMM",
          "yQ" => "yyyy\ Q",
          "yQQQ" => "y\ QQQ",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ml

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ml' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Malayalam.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  തിങ്കളാഴ്ച
  ചൊവ്വാഴ്ച
  ബുധനാഴ്ച
  വ്യാഴാഴ്ച
  വെള്ളിയാഴ്ച
  ശനിയാഴ്ച
  ഞായറാഴ്ച

=head3 Abbreviated (format)

  തിങ്കള്‍
  ചൊവ്വ
  ബുധന്‍
  വ്യാഴം
  വെള്ളി
  ശനി
  ഞായര്‍

=head3 Narrow (format)

  തി
  ചൊ
  ബു
  വ്യാ
  വെ
  ശ
  ഞാ

=head3 Wide (stand-alone)

  തിങ്കളാഴ്ച
  ചൊവ്വാഴ്ച
  ബുധനാഴ്ച
  വ്യാഴാഴ്ച
  വെള്ളിയാഴ്ച
  ശനിയാഴ്ച
  ഞായറാഴ്ച

=head3 Abbreviated (stand-alone)

  തിങ്കള്‍
  ചൊവ്വ
  ബുധന്‍
  വ്യാഴം
  വെള്ളി
  ശനി
  ഞായര്‍

=head3 Narrow (stand-alone)

  തി
  ചൊ
  ബു
  വ്യാ
  വെ
  ശ
  ഞാ

=head2 Months

=head3 Wide (format)

  ജനുവരി
  ഫെബ്രുവരി
  മാര്‍ച്ച്
  ഏപ്രില്‍
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗസ്റ്റ്
  സെപ്റ്റംബര്‍
  ഒക്ടോബര്‍
  നവംബര്‍
  ഡിസംബര്‍

=head3 Abbreviated (format)

  ജനു
  ഫെബ്രു
  മാര്‍
  ഏപ്രി
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗ
  സെപ്റ്റം
  ഒക്ടോ
  നവം
  ഡിസം

=head3 Narrow (format)

  ജ
  ഫെ
  മാ
  ഏ
  മേ
  ജൂ
  ജൂ
  ഓ
  സെ
  ഒ
  ന
  ഡി

=head3 Wide (stand-alone)

  ജനുവരി
  ഫെബ്രുവരി
  മാര്‍ച്ച്
  ഏപ്രില്‍
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗസ്റ്റ്
  സെപ്റ്റംബര്‍
  ഒക്ടോബര്‍
  നവംബര്‍
  ഡിസംബര്‍

=head3 Abbreviated (stand-alone)

  ജനു
  ഫെബ്രു
  മാര്‍
  ഏപ്രി
  മേയ്
  ജൂണ്‍
  ജൂലൈ
  ഓഗ
  സെപ്റ്റം
  ഒക്ടോ
  നവം
  ഡിസം

=head3 Narrow (stand-alone)

  ജ
  ഫെ
  മാ
  ഏ
  മേ
  ജൂ
  ജൂ
  ഓ
  സെ
  ഒ
  ന
  ഡി

=head2 Quarters

=head3 Wide (format)

  ഒന്നാം പാദം
  രണ്ടാം പാദം
  മൂന്നാം പാദം
  നാലാം പാദം

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

  ഒന്നാം പാദം
  രണ്ടാം പാദം
  മൂന്നാം പാദം
  നാലാം പാദം

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

  ക്രിസ്തുവിനു് മുമ്പ്‌
  ക്രിസ്തുവിന് പിന്‍പ്

=head3 Abbreviated

  ക്രി.മു.
  ക്രി.പി.

=head3 Narrow

  ക്രി.മു.
  ക്രി.പി.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 2008, ഫെബ്രുവരി 5, ചൊവ്വാഴ്ച
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22, വെള്ളിയാഴ്ച
  -0010-09-15T04:44:23 = -10, സെപ്റ്റംബര്‍ 15, ശനിയാഴ്ച

=head3 Long

   2008-02-05T18:30:30 = 2008, ഫെബ്രുവരി 5
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22
  -0010-09-15T04:44:23 = -10, സെപ്റ്റംബര്‍ 15

=head3 Medium

   2008-02-05T18:30:30 = 2008, ഫെബ്രു 5
   1995-12-22T09:05:02 = 1995, ഡിസം 22
  -0010-09-15T04:44:23 = -10, സെപ്റ്റം 15

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/10

=head3 Default

   2008-02-05T18:30:30 = 2008, ഫെബ്രു 5
   1995-12-22T09:05:02 = 1995, ഡിസം 22
  -0010-09-15T04:44:23 = -10, സെപ്റ്റം 15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 pm UTC
   1995-12-22T09:05:02 = 9:05:02 am UTC
  -0010-09-15T04:44:23 = 4:44:23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 pm UTC
   1995-12-22T09:05:02 = 9:05:02 am UTC
  -0010-09-15T04:44:23 = 4:44:23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 pm
   1995-12-22T09:05:02 = 9:05:02 am
  -0010-09-15T04:44:23 = 4:44:23 am

=head3 Short

   2008-02-05T18:30:30 = 6:30 pm
   1995-12-22T09:05:02 = 9:05 am
  -0010-09-15T04:44:23 = 4:44 am

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 pm
   1995-12-22T09:05:02 = 9:05:02 am
  -0010-09-15T04:44:23 = 4:44:23 am

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = 2008, ഫെബ്രുവരി 5, ചൊവ്വാഴ്ച 6:30:30 pm UTC
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22, വെള്ളിയാഴ്ച 9:05:02 am UTC
  -0010-09-15T04:44:23 = -10, സെപ്റ്റംബര്‍ 15, ശനിയാഴ്ച 4:44:23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 2008, ഫെബ്രുവരി 5 6:30:30 pm UTC
   1995-12-22T09:05:02 = 1995, ഡിസംബര്‍ 22 9:05:02 am UTC
  -0010-09-15T04:44:23 = -10, സെപ്റ്റംബര്‍ 15 4:44:23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008, ഫെബ്രു 5 6:30:30 pm
   1995-12-22T09:05:02 = 1995, ഡിസം 22 9:05:02 am
  -0010-09-15T04:44:23 = -10, സെപ്റ്റം 15 4:44:23 am

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 6:30 pm
   1995-12-22T09:05:02 = 22/12/95 9:05 am
  -0010-09-15T04:44:23 = 15/09/10 4:44 am

=head3 Default

   2008-02-05T18:30:30 = 2008, ഫെബ്രു 5 6:30:30 pm
   1995-12-22T09:05:02 = 1995, ഡിസം 22 9:05:02 am
  -0010-09-15T04:44:23 = -10, സെപ്റ്റം 15 4:44:23 am

=head2 Available Formats

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ചൊവ്വ
   1995-12-22T09:05:02 = 22 വെള്ളി
  -0010-09-15T04:44:23 = 15 ശനി

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

=head3 MEd (M/d, E)

   2008-02-05T18:30:30 = 2/5, ചൊവ്വ
   1995-12-22T09:05:02 = 12/22, വെള്ളി
  -0010-09-15T04:44:23 = 9/15, ശനി

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ഫെബ്രു
   1995-12-22T09:05:02 = ഡിസം
  -0010-09-15T04:44:23 = സെപ്റ്റം

=head3 MMMEd (MMM d, E)

   2008-02-05T18:30:30 = ഫെബ്രു 5, ചൊവ്വ
   1995-12-22T09:05:02 = ഡിസം 22, വെള്ളി
  -0010-09-15T04:44:23 = സെപ്റ്റം 15, ശനി

=head3 MMMMEd (MMMM d, E)

   2008-02-05T18:30:30 = ഫെബ്രുവരി 5, ചൊവ്വ
   1995-12-22T09:05:02 = ഡിസംബര്‍ 22, വെള്ളി
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ 15, ശനി

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ഫെബ്രുവരി 5
   1995-12-22T09:05:02 = ഡിസംബര്‍ 22
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ 15

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ഫെബ്രു 5
   1995-12-22T09:05:02 = ഡിസം 22
  -0010-09-15T04:44:23 = സെപ്റ്റം 15

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 pm
   1995-12-22T09:05:02 = 9:05 am
  -0010-09-15T04:44:23 = 4:44 am

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 pm
   1995-12-22T09:05:02 = 9:05:02 am
  -0010-09-15T04:44:23 = 4:44:23 am

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (M-y)

   2008-02-05T18:30:30 = 2-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 9--10

=head3 yMEd (d-M-yyyy, EEE)

   2008-02-05T18:30:30 = 5-2-2008, ചൊവ്വ
   1995-12-22T09:05:02 = 22-12-1995, വെള്ളി
  -0010-09-15T04:44:23 = 15-9--010, ശനി

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ഫെബ്രു
   1995-12-22T09:05:02 = 1995 ഡിസം
  -0010-09-15T04:44:23 = -10 സെപ്റ്റം

=head3 yMMMEd (y MMM d, EEE)

   2008-02-05T18:30:30 = 2008 ഫെബ്രു 5, ചൊവ്വ
   1995-12-22T09:05:02 = 1995 ഡിസം 22, വെള്ളി
  -0010-09-15T04:44:23 = -10 സെപ്റ്റം 15, ശനി

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ഫെബ്രുവരി
   1995-12-22T09:05:02 = 1995 ഡിസംബര്‍
  -0010-09-15T04:44:23 = -10 സെപ്റ്റംബര്‍

=head3 yQ (yyyy Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ഫെബ്രുവരി 2008
   1995-12-22T09:05:02 = ഡിസംബര്‍ 1995
  -0010-09-15T04:44:23 = സെപ്റ്റംബര്‍ -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

തിങ്കളാഴ്ച


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
