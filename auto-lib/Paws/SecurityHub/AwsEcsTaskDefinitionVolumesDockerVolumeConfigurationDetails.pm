# Generated by default/object.tt
package Paws::SecurityHub::AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails;
  use Moose;
  has Autoprovision => (is => 'ro', isa => 'Bool');
  has Driver => (is => 'ro', isa => 'Str');
  has DriverOpts => (is => 'ro', isa => 'Paws::SecurityHub::FieldMap');
  has Labels => (is => 'ro', isa => 'Paws::SecurityHub::FieldMap');
  has Scope => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails object:

  $service_obj->Method(Att1 => { Autoprovision => $value, ..., Scope => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->Autoprovision

=head1 DESCRIPTION

Information about a Docker volume.

=head1 ATTRIBUTES


=head2 Autoprovision => Bool

Whether to create the Docker volume automatically if it does not
already exist.


=head2 Driver => Str

The Docker volume driver to use.


=head2 DriverOpts => L<Paws::SecurityHub::FieldMap>

A map of Docker driver-specific options that are passed through.


=head2 Labels => L<Paws::SecurityHub::FieldMap>

Custom metadata to add to the Docker volume.


=head2 Scope => Str

The scope for the Docker volume that determines its lifecycle. Docker
volumes that are scoped to a task are provisioned automatically when
the task starts and destroyed when the task stops. Docker volumes that
are shared persist after the task stops.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
