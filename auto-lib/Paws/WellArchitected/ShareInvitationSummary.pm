# Generated by default/object.tt
package Paws::WellArchitected::ShareInvitationSummary;
  use Moose;
  has PermissionType => (is => 'ro', isa => 'Str');
  has SharedBy => (is => 'ro', isa => 'Str');
  has SharedWith => (is => 'ro', isa => 'Str');
  has ShareInvitationId => (is => 'ro', isa => 'Str');
  has WorkloadId => (is => 'ro', isa => 'Str');
  has WorkloadName => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::WellArchitected::ShareInvitationSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::WellArchitected::ShareInvitationSummary object:

  $service_obj->Method(Att1 => { PermissionType => $value, ..., WorkloadName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::WellArchitected::ShareInvitationSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->PermissionType

=head1 DESCRIPTION

A share invitation summary return object.

=head1 ATTRIBUTES


=head2 PermissionType => Str




=head2 SharedBy => Str




=head2 SharedWith => Str




=head2 ShareInvitationId => Str

The ID assigned to the share invitation.


=head2 WorkloadId => Str




=head2 WorkloadName => Str





=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::WellArchitected>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
