# Generated by default/object.tt
package Paws::GreengrassV2::ComponentDependencyRequirement;
  use Moose;
  has DependencyType => (is => 'ro', isa => 'Str', request_name => 'dependencyType', traits => ['NameInRequest']);
  has VersionRequirement => (is => 'ro', isa => 'Str', request_name => 'versionRequirement', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GreengrassV2::ComponentDependencyRequirement

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GreengrassV2::ComponentDependencyRequirement object:

  $service_obj->Method(Att1 => { DependencyType => $value, ..., VersionRequirement => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GreengrassV2::ComponentDependencyRequirement object:

  $result = $service_obj->Method(...);
  $result->Att1->DependencyType

=head1 DESCRIPTION

Contains information about a component dependency for a Lambda function
component.

=head1 ATTRIBUTES


=head2 DependencyType => Str

The type of this dependency. Choose from the following options:

=over

=item *

C<SOFT> E<ndash> The component doesn't restart if the dependency
changes state.

=item *

C<HARD> E<ndash> The component restarts if the dependency changes
state.

=back

Default: C<HARD>


=head2 VersionRequirement => Str

The component version requirement for the component dependency.

AWS IoT Greengrass V2 uses semantic version constraints. For more
information, see Semantic Versioning (https://semver.org/).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GreengrassV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
