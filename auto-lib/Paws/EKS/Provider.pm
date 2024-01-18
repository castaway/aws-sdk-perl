# Generated by default/object.tt
package Paws::EKS::Provider;
  use Moose;
  has KeyArn => (is => 'ro', isa => 'Str', request_name => 'keyArn', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::EKS::Provider

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EKS::Provider object:

  $service_obj->Method(Att1 => { KeyArn => $value, ..., KeyArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EKS::Provider object:

  $result = $service_obj->Method(...);
  $result->Att1->KeyArn

=head1 DESCRIPTION

Identifies the AWS Key Management Service (AWS KMS) key used to encrypt
the secrets.

=head1 ATTRIBUTES


=head2 KeyArn => Str

Amazon Resource Name (ARN) or alias of the KMS key. The KMS key must be
symmetric, created in the same region as the cluster, and if the KMS
key was created in a different account, the user must have access to
the KMS key. For more information, see Allowing Users in Other Accounts
to Use a KMS key
(https://docs.aws.amazon.com/kms/latest/developerguide/key-policy-modifying-external-accounts.html)
in the I<AWS Key Management Service Developer Guide>.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EKS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
