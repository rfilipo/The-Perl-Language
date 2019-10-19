#!/usr/bin/env perl
#ABSTRACT hello.pl says "hi, people!!"
use strict;
use warnings;
use feature "say";

our $VERSION = 0.01;

say "hi people!!";

=pod

=head1 NAME

hello.pl

=head1 VERSION

Version 0.01

=head2 SYNOPSIS

        hello.pl


=head1 DESCRIPTION

Prints 'hi people!!'

=head1 DEPENDENCIES

Perl 5.10

=head1 INCOMPATIBILITIES

The feature 'say' does not work with early versions of perl.
The command 'say' adds a newline.

=head1 BUGS AND LIMITATIONS

Please report any bugs or feature requests through the web interface at
L<https://github.com/rfilipo/hello.pl/issues/new>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

        perldoc hello.pl


You can also look for information at:

=over

=item * GitHub's request tracker

L<https://github.com/rfilipo/hello.pl/issues>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/hello.pl>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/hello.pl>

=item * MetaCPAN
L<https://metacpan.org/release/hello.pl>

=back


=head1 AUTHOR

L<|https://metacpan.org/author/MONSENHOR>,
C<< <monsenhor at cpan.org> >>.


=head1 LICENSE AND COPYRIGHT

Copyright 2018 Ricardo Filipo.

This code is free software; you can redistribute it and/or modify it under the
same terms as Perl 5 itself.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the LICENSE file for more details.

=cut

__DATA__

__END__
