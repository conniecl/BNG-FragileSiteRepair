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
# This file was generated from the source file id_ID.xml
# The source file version number was 1.47, generated on
# 2009/05/05 23:06:37.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::id_ID;

use strict;
use warnings;

our $VERSION = '0.46';

use utf8;

use base 'DateTime::Locale::id';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\/\%m\/\%y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_date_1_format = "\%a\ \%b\ \%e\ \%H\:\%M\:\%S\ \%Z\ \%Y";
    sub glibc_date_1_format { return $glibc_date_1_format }
}

{
    my $glibc_datetime_format = "\%a\ \%d\ \%b\ \%Y\ \%r\ \%Z";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::id_ID

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'id_ID' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Indonesian Indonesia.

=head1 DATA

This locale inherits from the L<DateTime::Locale::id> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Senin
  Selasa
  Rabu
  Kamis
  Jumat
  Sabtu
  Minggu

=head3 Abbreviated (format)

  Sen
  Sel
  Rab
  Kam
  Jum
  Sab
  Min

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Senin
  Selasa
  Rabu
  Kamis
  Jumat
  Sabtu
  Minggu

=head3 Abbreviated (stand-alone)

  Sen
  Sel
  Rab
  Kam
  Jum
  Sab
  Min

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  Januari
  Februari
  Maret
  April
  Mei
  Juni
  Juli
  Agustus
  September
  Oktober
  November
  Desember

=head3 Abbreviated (format)

  Jan
  Feb
  Mar
  Apr
  Mei
  Jun
  Jul
  Agu
  Sep
  Okt
  Nov
  Des

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  Januari
  Februari
  Maret
  April
  Mei
  Juni
  Juli
  Agustus
  September
  Oktober
  November
  Desember

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mar
  Apr
  Mei
  Jun
  Jul
  Agu
  Sep
  Okt
  Nov
  Des

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  kuartal pertama
  kuartal kedua
  kuartal ketiga
  kuartal keempat

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

  kuartal pertama
  kuartal kedua
  kuartal ketiga
  kuartal keempat

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

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

   2008-02-05T18:30:30 = Selasa, 05 Februari 2008
   1995-12-22T09:05:02 = Jumat, 22 Desember 1995
  -0010-09-15T04:44:23 = Sabtu, 15 September -010

=head3 Long

   2008-02-05T18:30:30 = 5 Februari 2008
   1995-12-22T09:05:02 = 22 Desember 1995
  -0010-09-15T04:44:23 = 15 September -010

=head3 Medium

   2008-02-05T18:30:30 = 5 Feb 2008
   1995-12-22T09:05:02 = 22 Des 1995
  -0010-09-15T04:44:23 = 15 Sep -010

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 5 Feb 2008
   1995-12-22T09:05:02 = 22 Des 1995
  -0010-09-15T04:44:23 = 15 Sep -010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 9:05:02 UTC
  -0010-09-15T04:44:23 = 4:44:23 UTC

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

   2008-02-05T18:30:30 = Selasa, 05 Februari 2008 18:30:30 UTC
   1995-12-22T09:05:02 = Jumat, 22 Desember 1995 9:05:02 UTC
  -0010-09-15T04:44:23 = Sabtu, 15 September -010 4:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Februari 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Desember 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 September -010 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 Feb 2008 18:30:30
   1995-12-22T09:05:02 = 22 Des 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sep -010 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 18:30
   1995-12-22T09:05:02 = 22/12/95 09:05
  -0010-09-15T04:44:23 = 15/09/-10 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 Feb 2008 18:30:30
   1995-12-22T09:05:02 = 22 Des 1995 09:05:02
  -0010-09-15T04:44:23 = 15 Sep -010 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Sel
   1995-12-22T09:05:02 = 22 Jum
  -0010-09-15T04:44:23 = 15 Sab

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Sel, 2-5
   1995-12-22T09:05:02 = Jum, 12-22
  -0010-09-15T04:44:23 = Sab, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Des
  -0010-09-15T04:44:23 = Sep

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Feb 5
   1995-12-22T09:05:02 = Des 22
  -0010-09-15T04:44:23 = Sep 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Sel Feb 5
   1995-12-22T09:05:02 = Jum Des 22
  -0010-09-15T04:44:23 = Sab Sep 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Februari 5
   1995-12-22T09:05:02 = Desember 22
  -0010-09-15T04:44:23 = September 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 Februari
   1995-12-22T09:05:02 = 22 Desember
  -0010-09-15T04:44:23 = 15 September

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Sel Februari 5
   1995-12-22T09:05:02 = Jum Desember 22
  -0010-09-15T04:44:23 = Sab September 15

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

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

   2008-02-05T18:30:30 = Sel, 2008-2-5
   1995-12-22T09:05:02 = Jum, 1995-12-22
  -0010-09-15T04:44:23 = Sab, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Feb
   1995-12-22T09:05:02 = 1995 Des
  -0010-09-15T04:44:23 = -10 Sep

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Sel, 2008 Feb 5
   1995-12-22T09:05:02 = Jum, 1995 Des 22
  -0010-09-15T04:44:23 = Sab, -10 Sep 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Februari
   1995-12-22T09:05:02 = 1995 Desember
  -0010-09-15T04:44:23 = -10 September

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -10 K3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = Februari 2008
   1995-12-22T09:05:02 = Desember 1995
  -0010-09-15T04:44:23 = September -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Senin


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
