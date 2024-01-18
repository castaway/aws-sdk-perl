# Generated by default/object.tt
package Paws::GreengrassV2::ComponentRunWith;
  use Moose;
  has PosixUser => (is => 'ro', isa => 'Str', request_name => 'posixUser', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::GreengrassV2::ComponentRunWith

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GreengrassV2::ComponentRunWith object:

  $service_obj->Method(Att1 => { PosixUser => $value, ..., PosixUser => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GreengrassV2::ComponentRunWith object:

  $result = $service_obj->Method(...);
  $result->Att1->PosixUser

=head1 DESCRIPTION

Contains information system user and group that the AWS IoT Greengrass
Core software uses to run component processes on the core device. For
more information, see Configure the user and group that run components
(https://docs.aws.amazon.com/greengrass/v2/developerguide/configure-greengrass-core-v2.html#configure-component-user)
in the I<AWS IoT Greengrass V2 Developer Guide>.

=head1 ATTRIBUTES


=head2 PosixUser => Str

The POSIX system user and (optional) group to use to run this
component. Specify the user and group separated by a colon (C<:>) in
the following format: C<user:group>. The group is optional. If you
don't specify a group, the AWS IoT Greengrass Core software uses the
primary user for the group.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GreengrassV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
