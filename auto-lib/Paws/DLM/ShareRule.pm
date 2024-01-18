# Generated by default/object.tt
package Paws::DLM::ShareRule;
  use Moose;
  has TargetAccounts => (is => 'ro', isa => 'ArrayRef[Str|Undef]', required => 1);
  has UnshareInterval => (is => 'ro', isa => 'Int');
  has UnshareIntervalUnit => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DLM::ShareRule

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DLM::ShareRule object:

  $service_obj->Method(Att1 => { TargetAccounts => $value, ..., UnshareIntervalUnit => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DLM::ShareRule object:

  $result = $service_obj->Method(...);
  $result->Att1->TargetAccounts

=head1 DESCRIPTION

Specifies a rule for sharing snapshots across AWS accounts.

=head1 ATTRIBUTES


=head2 B<REQUIRED> TargetAccounts => ArrayRef[Str|Undef]

The IDs of the AWS accounts with which to share the snapshots.


=head2 UnshareInterval => Int

The period after which snapshots that are shared with other AWS
accounts are automatically unshared.


=head2 UnshareIntervalUnit => Str

The unit of time for the automatic unsharing interval.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DLM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
