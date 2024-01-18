# Generated by default/object.tt
package Paws::Appflow::ConnectorProfile;
  use Moose;
  has ConnectionMode => (is => 'ro', isa => 'Str', request_name => 'connectionMode', traits => ['NameInRequest']);
  has ConnectorProfileArn => (is => 'ro', isa => 'Str', request_name => 'connectorProfileArn', traits => ['NameInRequest']);
  has ConnectorProfileName => (is => 'ro', isa => 'Str', request_name => 'connectorProfileName', traits => ['NameInRequest']);
  has ConnectorProfileProperties => (is => 'ro', isa => 'Paws::Appflow::ConnectorProfileProperties', request_name => 'connectorProfileProperties', traits => ['NameInRequest']);
  has ConnectorType => (is => 'ro', isa => 'Str', request_name => 'connectorType', traits => ['NameInRequest']);
  has CreatedAt => (is => 'ro', isa => 'Str', request_name => 'createdAt', traits => ['NameInRequest']);
  has CredentialsArn => (is => 'ro', isa => 'Str', request_name => 'credentialsArn', traits => ['NameInRequest']);
  has LastUpdatedAt => (is => 'ro', isa => 'Str', request_name => 'lastUpdatedAt', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::ConnectorProfile

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::ConnectorProfile object:

  $service_obj->Method(Att1 => { ConnectionMode => $value, ..., LastUpdatedAt => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::ConnectorProfile object:

  $result = $service_obj->Method(...);
  $result->Att1->ConnectionMode

=head1 DESCRIPTION

Describes an instance of a connector. This includes the provided name,
credentials ARN, connection-mode, and so on. To keep the API intuitive
and extensible, the fields that are common to all types of connector
profiles are explicitly specified at the top level. The rest of the
connector-specific properties are available via the
C<connectorProfileProperties> field.

=head1 ATTRIBUTES


=head2 ConnectionMode => Str

Indicates the connection mode and if it is public or private.


=head2 ConnectorProfileArn => Str

The Amazon Resource Name (ARN) of the connector profile.


=head2 ConnectorProfileName => Str

The name of the connector profile. The name is unique for each
C<ConnectorProfile> in the AWS account.


=head2 ConnectorProfileProperties => L<Paws::Appflow::ConnectorProfileProperties>

The connector-specific properties of the profile configuration.


=head2 ConnectorType => Str

The type of connector, such as Salesforce, Amplitude, and so on.


=head2 CreatedAt => Str

Specifies when the connector profile was created.


=head2 CredentialsArn => Str

The Amazon Resource Name (ARN) of the connector profile credentials.


=head2 LastUpdatedAt => Str

Specifies when the connector profile was last updated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
