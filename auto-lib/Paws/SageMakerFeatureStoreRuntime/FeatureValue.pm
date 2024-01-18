# Generated by default/object.tt
package Paws::SageMakerFeatureStoreRuntime::FeatureValue;
  use Moose;
  has FeatureName => (is => 'ro', isa => 'Str', required => 1);
  has ValueAsString => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMakerFeatureStoreRuntime::FeatureValue

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMakerFeatureStoreRuntime::FeatureValue object:

  $service_obj->Method(Att1 => { FeatureName => $value, ..., ValueAsString => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMakerFeatureStoreRuntime::FeatureValue object:

  $result = $service_obj->Method(...);
  $result->Att1->FeatureName

=head1 DESCRIPTION

The value associated with a feature.

=head1 ATTRIBUTES


=head2 B<REQUIRED> FeatureName => Str

The name of a feature that a feature value corresponds to.


=head2 B<REQUIRED> ValueAsString => Str

The value associated with a feature, in string format. Note that
features types can be String, Integral, or Fractional. This value
represents all three types as a string.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMakerFeatureStoreRuntime>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
