package Thrift::IDL::CppInclude;

=head1 NAME

Thrift::IDL::CppInclude

=head1 DESCRIPTION

Inherits from L<Thrift::IDL::Header>

=cut

use strict;
use warnings;
use base qw(Thrift::IDL::Header);
__PACKAGE__->mk_accessors(qw(value));

=head1 METHODS

=head2 value

Scalar accessor

=cut

1;
