# Generated by default/object.tt
package Paws::SageMaker::RepositoryAuthConfig;
  use Moose;
  has RepositoryCredentialsProviderArn => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::RepositoryAuthConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SageMaker::RepositoryAuthConfig object:

  $service_obj->Method(Att1 => { RepositoryCredentialsProviderArn => $value, ..., RepositoryCredentialsProviderArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SageMaker::RepositoryAuthConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->RepositoryCredentialsProviderArn

=head1 DESCRIPTION

Specifies an authentication configuration for the private docker
registry where your model image is hosted. Specify a value for this
property only if you specified C<Vpc> as the value for the
C<RepositoryAccessMode> field of the C<ImageConfig> object that you
passed to a call to CreateModel and the private Docker registry where
the model image is hosted requires authentication.

=head1 ATTRIBUTES


=head2 B<REQUIRED> RepositoryCredentialsProviderArn => Str

The Amazon Resource Name (ARN) of an Amazon Web Services Lambda
function that provides credentials to authenticate to the private
Docker registry where your model image is hosted. For information about
how to create an Amazon Web Services Lambda function, see Create a
Lambda function with the console
(https://docs.aws.amazon.com/lambda/latest/dg/getting-started-create-function.html)
in the I<Amazon Web Services Lambda Developer Guide>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
