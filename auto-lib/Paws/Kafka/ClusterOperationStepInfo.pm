# Generated by default/object.tt
package Paws::Kafka::ClusterOperationStepInfo;
  use Moose;
  has StepStatus => (is => 'ro', isa => 'Str', request_name => 'stepStatus', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Kafka::ClusterOperationStepInfo

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Kafka::ClusterOperationStepInfo object:

  $service_obj->Method(Att1 => { StepStatus => $value, ..., StepStatus => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Kafka::ClusterOperationStepInfo object:

  $result = $service_obj->Method(...);
  $result->Att1->StepStatus

=head1 DESCRIPTION

State information about the operation step.

=head1 ATTRIBUTES


=head2 StepStatus => Str

The steps current status.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Kafka>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
