# Generated by default/object.tt
package Paws::ElasticInference::ElasticInferenceAccelerator;
  use Moose;
  has AcceleratorHealth => (is => 'ro', isa => 'Paws::ElasticInference::ElasticInferenceAcceleratorHealth', request_name => 'acceleratorHealth', traits => ['NameInRequest']);
  has AcceleratorId => (is => 'ro', isa => 'Str', request_name => 'acceleratorId', traits => ['NameInRequest']);
  has AcceleratorType => (is => 'ro', isa => 'Str', request_name => 'acceleratorType', traits => ['NameInRequest']);
  has AttachedResource => (is => 'ro', isa => 'Str', request_name => 'attachedResource', traits => ['NameInRequest']);
  has AvailabilityZone => (is => 'ro', isa => 'Str', request_name => 'availabilityZone', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ElasticInference::ElasticInferenceAccelerator

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ElasticInference::ElasticInferenceAccelerator object:

  $service_obj->Method(Att1 => { AcceleratorHealth => $value, ..., AvailabilityZone => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ElasticInference::ElasticInferenceAccelerator object:

  $result = $service_obj->Method(...);
  $result->Att1->AcceleratorHealth

=head1 DESCRIPTION

The details of an Elastic Inference Accelerator.

=head1 ATTRIBUTES


=head2 AcceleratorHealth => L<Paws::ElasticInference::ElasticInferenceAcceleratorHealth>

The health of the Elastic Inference Accelerator.


=head2 AcceleratorId => Str

The ID of the Elastic Inference Accelerator.


=head2 AcceleratorType => Str

The type of the Elastic Inference Accelerator.


=head2 AttachedResource => Str

The ARN of the resource that the Elastic Inference Accelerator is
attached to.


=head2 AvailabilityZone => Str

The availability zone where the Elastic Inference Accelerator is
present.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ElasticInference>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

