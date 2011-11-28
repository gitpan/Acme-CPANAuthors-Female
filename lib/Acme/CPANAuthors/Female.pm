package Acme::CPANAuthors::Female;
BEGIN {
  $Acme::CPANAuthors::Female::VERSION = '0.02';
}

# ABSTRACT: We are female CPAN authors

use strict;
use warnings;

use Acme::CPANAuthors::Register (
    ARANDAL     => 'Alison Randal',
    AUDREYT     => '唐鳳 - Audrey Tang',
    CINDY       => '王尹 - Cindy Wang (CindyLinz)',
    ELISHEVA    => 'Elizabeth Grace Frank-Backman',
    ELIZABETH   => 'Elizabeth Mattijsen',
    HFB         => 'Elaine Ashton',
    KUDRA       => 'Ann Barcomb',
    #PJF         => 'Paul Jamieson Fenwick', # but co-maintained by Jacinta Richardson?
    SKUD        => 'Kirrily \'Skud\' Robert',
    SUE         => 'Sue Spence',
    TINITA      => 'Tina Müller',
);

1;



=pod

=head1 NAME

Acme::CPANAuthors::Female - We are female CPAN authors

=head1 VERSION

version 0.02

=head1 SYNOPSIS

   use Acme::CPANAuthors;
   use Acme::CPANAuthors::Female;

   my $authors = Acme::CPANAuthors->new('Female');

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions('AUDREYT');
   my $url      = $authors->avatar_url('CINDY');
   my $kwalitee = $authors->kwalitee('ARANDAL');

=head1 DESCRIPTION

This class is used to provide a hash of female CPAN author's PAUSE
id/name to Acme::CPANAuthors. I started this out of sheer curiosity; I
happen to be a male myself.

If you are a female and/or can confirm more females among us CPAN
authors, please fork the github repository and supply a patch.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

