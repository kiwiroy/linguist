## -*- mode: perl; -*-
use strict; ## <- magic
use warnings;
use feature 'say';

sub main { return 0; }

exit( __PACKAGE__->main(@ARGV) );

=encoding utf8

=head1 NAME

documented_script.pl - testing modeline and pod detection

=head1 SYNOPSIS

  #!/usr/bin/perl
  use strict;
  use warnings;
  use feature 'say';
  sub main { return 0; }
  exit( __PACKAGE__->main(@ARGV) );

=head1 AUTHORS

Roy Storey - C<kiwiroy@cpan.org>

=cut
