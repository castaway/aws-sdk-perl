# Generated by default/object.tt
package Paws::SecurityHub::AwsRdsDbDomainMembership;
  use Moose;
  has Domain => (is => 'ro', isa => 'Str');
  has Fqdn => (is => 'ro', isa => 'Str');
  has IamRoleName => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsRdsDbDomainMembership

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsRdsDbDomainMembership object:

  $service_obj->Method(Att1 => { Domain => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsRdsDbDomainMembership object:

  $result = $service_obj->Method(...);
  $result->Att1->Domain

=head1 DESCRIPTION

Information about an Active Directory domain membership record
associated with the DB instance.

=head1 ATTRIBUTES


=head2 Domain => Str

The identifier of the Active Directory domain.


=head2 Fqdn => Str

The fully qualified domain name of the Active Directory domain.


=head2 IamRoleName => Str

The name of the IAM role to use when making API calls to the Directory
Service.


=head2 Status => Str

The status of the Active Directory Domain membership for the DB
instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
