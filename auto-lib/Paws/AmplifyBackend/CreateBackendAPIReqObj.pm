# Generated by default/object.tt
package Paws::AmplifyBackend::CreateBackendAPIReqObj;
  use Moose;
  has BackendEnvironmentName => (is => 'ro', isa => 'Str', request_name => 'backendEnvironmentName', traits => ['NameInRequest'], required => 1);
  has ResourceConfig => (is => 'ro', isa => 'Paws::AmplifyBackend::BackendAPIResourceConfig', request_name => 'resourceConfig', traits => ['NameInRequest'], required => 1);
  has ResourceName => (is => 'ro', isa => 'Str', request_name => 'resourceName', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AmplifyBackend::CreateBackendAPIReqObj

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AmplifyBackend::CreateBackendAPIReqObj object:

  $service_obj->Method(Att1 => { BackendEnvironmentName => $value, ..., ResourceName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AmplifyBackend::CreateBackendAPIReqObj object:

  $result = $service_obj->Method(...);
  $result->Att1->BackendEnvironmentName

=head1 DESCRIPTION

The request object for this operation.

=head1 ATTRIBUTES


=head2 B<REQUIRED> BackendEnvironmentName => Str

The name of the backend environment.


=head2 B<REQUIRED> ResourceConfig => L<Paws::AmplifyBackend::BackendAPIResourceConfig>

The resource configuration for this request.


=head2 B<REQUIRED> ResourceName => Str

The name of this resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AmplifyBackend>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
