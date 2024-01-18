# Generated by default/object.tt
package Paws::Config::ExternalEvaluation;
  use Moose;
  has Annotation => (is => 'ro', isa => 'Str');
  has ComplianceResourceId => (is => 'ro', isa => 'Str', required => 1);
  has ComplianceResourceType => (is => 'ro', isa => 'Str', required => 1);
  has ComplianceType => (is => 'ro', isa => 'Str', required => 1);
  has OrderingTimestamp => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Config::ExternalEvaluation

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Config::ExternalEvaluation object:

  $service_obj->Method(Att1 => { Annotation => $value, ..., OrderingTimestamp => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Config::ExternalEvaluation object:

  $result = $service_obj->Method(...);
  $result->Att1->Annotation

=head1 DESCRIPTION

Identifies an AWS resource and indicates whether it complies with the
AWS Config rule that it was evaluated against.

=head1 ATTRIBUTES


=head2 Annotation => Str

Supplementary information about the reason of compliance. For example,
this task was completed on a specific date.


=head2 B<REQUIRED> ComplianceResourceId => Str

The evaluated compliance resource ID. AWS Config accepts only AWS
account ID.


=head2 B<REQUIRED> ComplianceResourceType => Str

The evaluated compliance resource type. AWS Config accepts
C<AWS::::Account> resource type.


=head2 B<REQUIRED> ComplianceType => Str

The compliance of the AWS resource. The valid values are C<COMPLIANT,
NON_COMPLIANT, > and C<NOT_APPLICABLE>.


=head2 B<REQUIRED> OrderingTimestamp => Str

The time when the compliance was recorded.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Config>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
