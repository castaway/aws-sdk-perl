package Paws::MigrationHub::ApplicationState;
  use Moose;
  has ApplicationId => (is => 'ro', isa => 'Str');
  has ApplicationStatus => (is => 'ro', isa => 'Str');
  has LastUpdatedTime => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::MigrationHub::ApplicationState

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MigrationHub::ApplicationState object:

  $service_obj->Method(Att1 => { ApplicationId => $value, ..., LastUpdatedTime => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MigrationHub::ApplicationState object:

  $result = $service_obj->Method(...);
  $result->Att1->ApplicationId

=head1 DESCRIPTION

The state of an application discovered through Migration Hub import,
the AWS Agentless Discovery Connector, or the AWS Application Discovery
Agent.

=head1 ATTRIBUTES


=head2 ApplicationId => Str

  The configurationId from the Application Discovery Service that
uniquely identifies an application.


=head2 ApplicationStatus => Str

  The current status of an application.


=head2 LastUpdatedTime => Str

  The timestamp when the application status was last updated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MigrationHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
