# Generated by default/object.tt
package Paws::Budgets::SsmActionDefinition;
  use Moose;
  has ActionSubType => (is => 'ro', isa => 'Str', required => 1);
  has InstanceIds => (is => 'ro', isa => 'ArrayRef[Str|Undef]', required => 1);
  has Region => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Budgets::SsmActionDefinition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Budgets::SsmActionDefinition object:

  $service_obj->Method(Att1 => { ActionSubType => $value, ..., Region => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Budgets::SsmActionDefinition object:

  $result = $service_obj->Method(...);
  $result->Att1->ActionSubType

=head1 DESCRIPTION

The AWS Systems Manager (SSM) action definition details.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ActionSubType => Str

The action subType.


=head2 B<REQUIRED> InstanceIds => ArrayRef[Str|Undef]

The EC2 and RDS instance IDs.


=head2 B<REQUIRED> Region => Str

The Region to run the SSM document.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Budgets>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
