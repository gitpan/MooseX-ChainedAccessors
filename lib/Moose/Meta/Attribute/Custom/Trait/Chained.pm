#
# This file is part of MooseX-ChainedAccessors
#
# This software is copyright (c) 2011 by Moritz Onken.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
package Moose::Meta::Attribute::Custom::Trait::Chained;
BEGIN {
  $Moose::Meta::Attribute::Custom::Trait::Chained::VERSION = '0.02';
}
use strict;
use warnings;

sub register_implementation { 'MooseX::Traits::Attribute::Chained' }

1;
__END__
=pod

=head1 NAME

Moose::Meta::Attribute::Custom::Trait::Chained

=head1 VERSION

version 0.02

=head1 AUTHORS

=over 4

=item *

Moritz Onken <onken@netcubed.de>

=item *

David McLaughlin <david@dmclaughlin.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Moritz Onken.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

