package Paws::Lambda::ProvisionedConcurrencyConfigListItem;
  use Moose;
  has AllocatedProvisionedConcurrentExecutions => (is => 'ro', isa => 'Int');
  has AvailableProvisionedConcurrentExecutions => (is => 'ro', isa => 'Int');
  has FunctionArn => (is => 'ro', isa => 'Str');
  has LastModified => (is => 'ro', isa => 'Str');
  has RequestedProvisionedConcurrentExecutions => (is => 'ro', isa => 'Int');
  has Status => (is => 'ro', isa => 'Str');
  has StatusReason => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Lambda::ProvisionedConcurrencyConfigListItem

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Lambda::ProvisionedConcurrencyConfigListItem object:

  $service_obj->Method(Att1 => { AllocatedProvisionedConcurrentExecutions => $value, ..., StatusReason => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Lambda::ProvisionedConcurrencyConfigListItem object:

  $result = $service_obj->Method(...);
  $result->Att1->AllocatedProvisionedConcurrentExecutions

=head1 DESCRIPTION

Details about the provisioned concurrency configuration for a function
alias or version.

=head1 ATTRIBUTES


=head2 AllocatedProvisionedConcurrentExecutions => Int

  The amount of provisioned concurrency allocated.


=head2 AvailableProvisionedConcurrentExecutions => Int

  The amount of provisioned concurrency available.


=head2 FunctionArn => Str

  The Amazon Resource Name (ARN) of the alias or version.


=head2 LastModified => Str

  The date and time that a user last updated the configuration, in ISO
8601 format (https://www.iso.org/iso-8601-date-and-time-format.html).


=head2 RequestedProvisionedConcurrentExecutions => Int

  The amount of provisioned concurrency requested.


=head2 Status => Str

  The status of the allocation process.


=head2 StatusReason => Str

  For failed allocations, the reason that provisioned concurrency could
not be allocated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Lambda>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

