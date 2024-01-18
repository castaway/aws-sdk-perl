# Generated by default/object.tt
package Paws::SageMaker::ProcessingFeatureStoreOutput;
  use Moose;
  has FeatureGroupName => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::ProcessingFeatureStoreOutput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::ProcessingFeatureStoreOutput object:

  $service_obj->Method(Att1 => { FeatureGroupName => $value, ..., FeatureGroupName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::ProcessingFeatureStoreOutput object:

  $result = $service_obj->Method(...);
  $result->Att1->FeatureGroupName

=head1 DESCRIPTION

Configuration for processing job outputs in Amazon SageMaker Feature
Store.

=head1 ATTRIBUTES


=head2 B<REQUIRED> FeatureGroupName => Str

The name of the Amazon SageMaker FeatureGroup to use as the destination
for processing job output. Note that your processing script is
responsible for putting records into your Feature Store.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
