package Paws::CloudFormation::StackInstanceSummary;
  use Moose;
  has Account => (is => 'ro', isa => 'Str');
  has Region => (is => 'ro', isa => 'Str');
  has StackId => (is => 'ro', isa => 'Str');
  has StackSetId => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has StatusReason => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFormation::StackInstanceSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudFormation::StackInstanceSummary object:

  $service_obj->Method(Att1 => { Account => $value, ..., StatusReason => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudFormation::StackInstanceSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Account

=head1 DESCRIPTION

The structure that contains summary information about a stack instance.

=head1 ATTRIBUTES


=head2 Account => Str

  The name of the AWS account that the stack instance is associated with.


=head2 Region => Str

  The name of the AWS region that the stack instance is associated with.


=head2 StackId => Str

  The ID of the stack instance.


=head2 StackSetId => Str

  The name or unique ID of the stack set that the stack instance is
associated with.


=head2 Status => Str

  The status of the stack instance, in terms of its synchronization with
its associated stack set.

=over

=item *

C<INOPERABLE>: A C<DeleteStackInstances> operation has failed and left
the stack in an unstable state. Stacks in this state are excluded from
further C<UpdateStackSet> and C<DeleteStackInstances> operations. You
might need to clean up the stack manually.

=item *

C<OUTDATED>: The stack isn't currently up to date with the stack set
because:

=over

=item *

The associated stack failed during a C<CreateStackSet> or
C<UpdateStackSet> operation.

=item *

The stack was part of a C<CreateStackSet> or C<UpdateStackSet>
operation that failed or was stopped before the stack was created or
updated.

=back

=item *

C<CURRENT>: The stack is currently up to date with the stack set.

=back



=head2 StatusReason => Str

  The explanation for the specific status code assigned to this stack
instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

