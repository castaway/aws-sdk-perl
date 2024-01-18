# Generated by default/object.tt
package Paws::ConnectContactLens::CategoryDetails;
  use Moose;
  has PointsOfInterest => (is => 'ro', isa => 'ArrayRef[Paws::ConnectContactLens::PointOfInterest]', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ConnectContactLens::CategoryDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ConnectContactLens::CategoryDetails object:

  $service_obj->Method(Att1 => { PointsOfInterest => $value, ..., PointsOfInterest => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ConnectContactLens::CategoryDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->PointsOfInterest

=head1 DESCRIPTION

Provides information about the category rule that was matched.

=head1 ATTRIBUTES


=head2 B<REQUIRED> PointsOfInterest => ArrayRef[L<Paws::ConnectContactLens::PointOfInterest>]

The section of audio where the category rule was detected.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ConnectContactLens>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
