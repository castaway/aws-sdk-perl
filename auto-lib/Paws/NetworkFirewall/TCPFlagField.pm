# Generated by default/object.tt
package Paws::NetworkFirewall::TCPFlagField;
  use Moose;
  has Flags => (is => 'ro', isa => 'ArrayRef[Str|Undef]', required => 1);
  has Masks => (is => 'ro', isa => 'ArrayRef[Str|Undef]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::NetworkFirewall::TCPFlagField

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NetworkFirewall::TCPFlagField object:

  $service_obj->Method(Att1 => { Flags => $value, ..., Masks => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NetworkFirewall::TCPFlagField object:

  $result = $service_obj->Method(...);
  $result->Att1->Flags

=head1 DESCRIPTION

TCP flags and masks to inspect packets for, used in stateless rules
MatchAttributes settings.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Flags => ArrayRef[Str|Undef]

Used in conjunction with the C<Masks> setting to define the flags that
must be set and flags that must not be set in order for the packet to
match. This setting can only specify values that are also specified in
the C<Masks> setting.

For the flags that are specified in the masks setting, the following
must be true for the packet to match:

=over

=item *

The ones that are set in this flags setting must be set in the packet.

=item *

The ones that are not set in this flags setting must also not be set in
the packet.

=back



=head2 Masks => ArrayRef[Str|Undef]

The set of flags to consider in the inspection. To inspect all flags in
the valid values list, leave this with no setting.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NetworkFirewall>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
