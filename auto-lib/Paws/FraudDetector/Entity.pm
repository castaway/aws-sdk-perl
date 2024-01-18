# Generated by default/object.tt
package Paws::FraudDetector::Entity;
  use Moose;
  has EntityId => (is => 'ro', isa => 'Str', request_name => 'entityId', traits => ['NameInRequest'], required => 1);
  has EntityType => (is => 'ro', isa => 'Str', request_name => 'entityType', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::FraudDetector::Entity

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::FraudDetector::Entity object:

  $service_obj->Method(Att1 => { EntityId => $value, ..., EntityType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::FraudDetector::Entity object:

  $result = $service_obj->Method(...);
  $result->Att1->EntityId

=head1 DESCRIPTION

The entity details.

=head1 ATTRIBUTES


=head2 B<REQUIRED> EntityId => Str

The entity ID. If you do not know the C<entityId>, you can pass
C<unknown>, which is areserved string literal.


=head2 B<REQUIRED> EntityType => Str

The entity type.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::FraudDetector>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
