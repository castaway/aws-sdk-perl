# Generated by default/object.tt
package Paws::EMRContainers::S3MonitoringConfiguration;
  use Moose;
  has LogUri => (is => 'ro', isa => 'Str', request_name => 'logUri', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::EMRContainers::S3MonitoringConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EMRContainers::S3MonitoringConfiguration object:

  $service_obj->Method(Att1 => { LogUri => $value, ..., LogUri => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EMRContainers::S3MonitoringConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->LogUri

=head1 DESCRIPTION

Amazon S3 configuration for monitoring log publishing. You can
configure your jobs to send log information to Amazon S3.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LogUri => Str

Amazon S3 destination URI for log publishing.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EMRContainers>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
