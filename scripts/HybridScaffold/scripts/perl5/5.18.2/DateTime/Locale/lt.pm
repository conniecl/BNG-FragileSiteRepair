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
# This file was generated from the source file lt.xml
# The source file version number was 1.111, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::lt;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "priešpiet", "popiet" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "y\ \'m\'\.\ MMMM\ d\ \'d\'\.\,EEEE";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "y\ \'m\'\.\ MMMM\ d\ \'d\'\.";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "yyyy\.MM\.dd";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Pr", "An", "Tr", "Kt", "Pn", "Št", "Sk" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "pirmadienis", "antradienis", "trečiadienis", "ketvirtadienis", "penktadienis", "šeštadienis", "sekmadienis" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "P", "A", "T", "K", "P", "Š", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "pr\.\ Kr\.", "po\ Kr\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $era_wide = [ "prieš\ Kristų", "po\ Kristaus" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Sau", "Vas", "Kov", "Bal", "Geg", "Bir", "Lie", "Rgp", "Rgs", "Spl", "Lap", "Grd" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "sausio", "vasario", "kovo", "balandžio", "gegužės", "birželio", "liepos", "rugpjūčio", "rugsėjo", "spalio", "lapkričio", "gruodžio" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "S", "V", "K", "B", "G", "B", "L", "R", "R", "S", "L", "G" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "Sausis", "Vasaris", "Kovas", "Balandis", "Gegužė", "Birželis", "Liepa", "Rugpjūtis", "Rugsėjis", "Spalis", "Lapkritis", "Gruodis" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
{
    my $quarter_format_abbreviated = [ "K1", "K2", "K3", "K4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "pirmas\ ketvirtis", "antras\ ketvirtis", "trečias\ ketvirtis", "ketvirtas\ ketvirtis" ];
    sub quarter_format_wide { return $quarter_format_wide }
}
{
    my $quarter_stand_alone_abbreviated = [ "1K", "2K", "3K", "4K" ];
    sub quarter_stand_alone_abbreviated { return $quarter_stand_alone_abbreviated }
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
    my $_format_for_HHmm = "HH\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "HH\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_MMMdd = "MMM\-dd";
    sub _format_for_MMMdd { return $_format_for_MMMdd }
}

{
    my $_format_for_MMdd = "MM\.dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_hhmm = "hh\:mm\ a";
    sub _format_for_hhmm { return $_format_for_hhmm }
}

{
    my $_format_for_hhmmss = "hh\:mm\:ss\ a";
    sub _format_for_hhmmss { return $_format_for_hhmmss }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "yyyy\.MM";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_available_formats =
        {
          "HHmm" => "HH\:mm",
          "HHmmss" => "HH\:mm\:ss",
          "MMMdd" => "MMM\-dd",
          "MMdd" => "MM\.dd",
          "hhmm" => "hh\:mm\ a",
          "hhmmss" => "hh\:mm\:ss\ a",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "yyyy\.MM"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::lt

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'lt' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Lithuanian.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  pirmadienis
  antradienis
  trečiadienis
  ketvirtadienis
  penktadienis
  šeštadienis
  sekmadienis

=head3 Abbreviated (format)

  Pr
  An
  Tr
  Kt
  Pn
  Št
  Sk

=head3 Narrow (format)

  P
  A
  T
  K
  P
  Š
  S

=head3 Wide (stand-alone)

  pirmadienis
  antradienis
  trečiadienis
  ketvirtadienis
  penktadienis
  šeštadienis
  sekmadienis

=head3 Abbreviated (stand-alone)

  Pr
  An
  Tr
  Kt
  Pn
  Št
  Sk

=head3 Narrow (stand-alone)

  P
  A
  T
  K
  P
  Š
  S

=head2 Months

=head3 Wide (format)

  sausio
  vasario
  kovo
  balandžio
  gegužės
  birželio
  liepos
  rugpjūčio
  rugsėjo
  spalio
  lapkričio
  gruodžio

=head3 Abbreviated (format)

  Sau
  Vas
  Kov
  Bal
  Geg
  Bir
  Lie
  Rgp
  Rgs
  Spl
  Lap
  Grd

=head3 Narrow (format)

  S
  V
  K
  B
  G
  B
  L
  R
  R
  S
  L
  G

=head3 Wide (stand-alone)

  Sausis
  Vasaris
  Kovas
  Balandis
  Gegužė
  Birželis
  Liepa
  Rugpjūtis
  Rugsėjis
  Spalis
  Lapkritis
  Gruodis

=head3 Abbreviated (stand-alone)

  Sau
  Vas
  Kov
  Bal
  Geg
  Bir
  Lie
  Rgp
  Rgs
  Spl
  Lap
  Grd

=head3 Narrow (stand-alone)

  S
  V
  K
  B
  G
  B
  L
  R
  R
  S
  L
  G

=head2 Quarters

=head3 Wide (format)

  pirmas ketvirtis
  antras ketvirtis
  trečias ketvirtis
  ketvirtas ketvirtis

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  pirmas ketvirtis
  antras ketvirtis
  trečias ketvirtis
  ketvirtas ketvirtis

=head3 Abbreviated (stand-alone)

  1K
  2K
  3K
  4K

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  prieš Kristų
  po Kristaus

=head3 Abbreviated

  pr. Kr.
  po Kr.

=head3 Narrow

  pr. Kr.
  po Kr.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 2008 m. vasario 5 d.,antradienis
   1995-12-22T09:05:02 = 1995 m. gruodžio 22 d.,penktadienis
  -0010-09-15T04:44:23 = -10 m. rugsėjo 15 d.,šeštadienis

=head3 Long

   2008-02-05T18:30:30 = 2008 m. vasario 5 d.
   1995-12-22T09:05:02 = 1995 m. gruodžio 22 d.
  -0010-09-15T04:44:23 = -10 m. rugsėjo 15 d.

=head3 Medium

   2008-02-05T18:30:30 = 2008.02.05
   1995-12-22T09:05:02 = 1995.12.22
  -0010-09-15T04:44:23 = -010.09.15

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Default

   2008-02-05T18:30:30 = 2008.02.05
   1995-12-22T09:05:02 = 1995.12.22
  -0010-09-15T04:44:23 = -010.09.15

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

   2008-02-05T18:30:30 = 2008 m. vasario 5 d.,antradienis 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 m. gruodžio 22 d.,penktadienis 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 m. rugsėjo 15 d.,šeštadienis 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 m. vasario 5 d. 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 m. gruodžio 22 d. 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 m. rugsėjo 15 d. 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008.02.05 18:30:30
   1995-12-22T09:05:02 = 1995.12.22 09:05:02
  -0010-09-15T04:44:23 = -010.09.15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05 18:30
   1995-12-22T09:05:02 = 1995-12-22 09:05
  -0010-09-15T04:44:23 = -010-09-15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008.02.05 18:30:30
   1995-12-22T09:05:02 = 1995.12.22 09:05:02
  -0010-09-15T04:44:23 = -010.09.15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 An
   1995-12-22T09:05:02 = 22 Pn
  -0010-09-15T04:44:23 = 15 Št

=head3 HHmm (HH:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 hhmm (hh:mm a)

   2008-02-05T18:30:30 = 06:30 popiet
   1995-12-22T09:05:02 = 09:05 priešpiet
  -0010-09-15T04:44:23 = 04:44 priešpiet

=head3 HHmmss (HH:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 hhmmss (hh:mm:ss a)

   2008-02-05T18:30:30 = 06:30:30 popiet
   1995-12-22T09:05:02 = 09:05:02 priešpiet
  -0010-09-15T04:44:23 = 04:44:23 priešpiet

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 popiet
   1995-12-22T09:05:02 = 9:05 priešpiet
  -0010-09-15T04:44:23 = 4:44 priešpiet

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 popiet
   1995-12-22T09:05:02 = 9:05:02 priešpiet
  -0010-09-15T04:44:23 = 4:44:23 priešpiet

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = An, 2-5
   1995-12-22T09:05:02 = Pn, 12-22
  -0010-09-15T04:44:23 = Št, 9-15

=head3 MMdd (MM.dd)

   2008-02-05T18:30:30 = 02.05
   1995-12-22T09:05:02 = 12.22
  -0010-09-15T04:44:23 = 09.15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Vas
   1995-12-22T09:05:02 = Grd
  -0010-09-15T04:44:23 = Rgs

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Vas 5
   1995-12-22T09:05:02 = Grd 22
  -0010-09-15T04:44:23 = Rgs 15

=head3 MMMdd (MMM-dd)

   2008-02-05T18:30:30 = Vas-05
   1995-12-22T09:05:02 = Grd-22
  -0010-09-15T04:44:23 = Rgs-15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = An Vas 5
   1995-12-22T09:05:02 = Pn Grd 22
  -0010-09-15T04:44:23 = Št Rgs 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = vasario 5
   1995-12-22T09:05:02 = gruodžio 22
  -0010-09-15T04:44:23 = rugsėjo 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = An vasario 5
   1995-12-22T09:05:02 = Pn gruodžio 22
  -0010-09-15T04:44:23 = Št rugsėjo 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = An, 2008-2-5
   1995-12-22T09:05:02 = Pn, 1995-12-22
  -0010-09-15T04:44:23 = Št, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Vas
   1995-12-22T09:05:02 = 1995 Grd
  -0010-09-15T04:44:23 = -10 Rgs

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = An, 2008 Vas 5
   1995-12-22T09:05:02 = Pn, 1995 Grd 22
  -0010-09-15T04:44:23 = Št, -10 Rgs 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 vasario
   1995-12-22T09:05:02 = 1995 gruodžio
  -0010-09-15T04:44:23 = -10 rugsėjo

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -10 K3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (yyyy.MM)

   2008-02-05T18:30:30 = 2008.02
   1995-12-22T09:05:02 = 1995.12
  -0010-09-15T04:44:23 = -010.09

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

pirmadienis


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
