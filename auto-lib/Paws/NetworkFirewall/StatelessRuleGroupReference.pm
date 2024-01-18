# Generated by default/object.tt
package Paws::NetworkFirewall::StatelessRuleGroupReference;
  use Moose;
  has Priority => (is => 'ro', isa => 'Int', required => 1);
  has ResourceArn => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::NetworkFirewall::StatelessRuleGroupReference

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NetworkFirewall::StatelessRuleGroupReference object:

  $service_obj->Method(Att1 => { Priority => $value, ..., ResourceArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NetworkFirewall::StatelessRuleGroupReference object:

  $result = $service_obj->Method(...);
  $result->Att1->Priority

=head1 DESCRIPTION

Identifier for a single stateless rule group, used in a firewall policy
to refer to the rule group.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Priority => Int

An integer setting that indicates the order in which to run the
stateless rule groups in a single FirewallPolicy. Network Firewall
applies each stateless rule group to a packet starting with the group
that has the lowest priority setting. You must ensure that the priority
settings are unique within each policy.


=head2 B<REQUIRED> ResourceArn => Str

The Amazon Resource Name (ARN) of the stateless rule group.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NetworkFirewall>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
