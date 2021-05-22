# Generated by default/object.tt
package Paws::SSMIncidents::RegionMapInputValue;
  use Moose;
  has SseKmsKeyId => (is => 'ro', isa => 'Str', request_name => 'sseKmsKeyId', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SSMIncidents::RegionMapInputValue

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SSMIncidents::RegionMapInputValue object:

  $service_obj->Method(Att1 => { SseKmsKeyId => $value, ..., SseKmsKeyId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SSMIncidents::RegionMapInputValue object:

  $result = $service_obj->Method(...);
  $result->Att1->SseKmsKeyId

=head1 DESCRIPTION

The mapping between a Region and the key that's used to encrypt the
data.

=head1 ATTRIBUTES


=head2 SseKmsKeyId => Str

The KMS key used to encrypt the data in your replication set.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SSMIncidents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

