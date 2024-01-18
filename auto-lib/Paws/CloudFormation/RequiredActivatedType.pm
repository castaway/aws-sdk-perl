# Generated by default/object.tt
package Paws::CloudFormation::RequiredActivatedType;
  use Moose;
  has OriginalTypeName => (is => 'ro', isa => 'Str');
  has PublisherId => (is => 'ro', isa => 'Str');
  has SupportedMajorVersions => (is => 'ro', isa => 'ArrayRef[Int]');
  has TypeNameAlias => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFormation::RequiredActivatedType

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudFormation::RequiredActivatedType object:

  $service_obj->Method(Att1 => { OriginalTypeName => $value, ..., TypeNameAlias => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudFormation::RequiredActivatedType object:

  $result = $service_obj->Method(...);
  $result->Att1->OriginalTypeName

=head1 DESCRIPTION

For extensions that are modules, a public third-party extension that
must be activated in your account in order for the module itself to be
activated.

For more information, see Activating public modules for use in your
account
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/modules.html#module-enabling)
in the I<AWS CloudFormation User Guide>.

=head1 ATTRIBUTES


=head2 OriginalTypeName => Str

The type name of the public extension.

If you specified a C<TypeNameAlias> when enabling the extension in this
account and region, CloudFormation treats that alias as the extension's
type name within the account and region, not the type name of the
public extension. For more information, see Specifying aliases to refer
to extensions
(https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/registry-public.html#registry-public-enable-alias)
in the I<CloudFormation User Guide>.


=head2 PublisherId => Str

The publisher ID of the extension publisher.


=head2 SupportedMajorVersions => ArrayRef[Int]

A list of the major versions of the extension type that the macro
supports.


=head2 TypeNameAlias => Str

An alias assigned to the public extension, in this account and region.
If you specify an alias for the extension, CloudFormation treats the
alias as the extension type name within this account and region. You
must use the alias to refer to the extension in your templates, API
calls, and CloudFormation console.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
