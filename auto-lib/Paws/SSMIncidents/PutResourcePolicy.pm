
package Paws::SSMIncidents::PutResourcePolicy;
  use Moose;
  has Policy => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'policy', required => 1);
  has ResourceArn => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'resourceArn', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'PutResourcePolicy');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/putResourcePolicy');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::SSMIncidents::PutResourcePolicyOutput');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SSMIncidents::PutResourcePolicy - Arguments for method PutResourcePolicy on L<Paws::SSMIncidents>

=head1 DESCRIPTION

This class represents the parameters used for calling the method PutResourcePolicy on the
L<AWS Systems Manager Incident Manager|Paws::SSMIncidents> service. Use the attributes of this class
as arguments to method PutResourcePolicy.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to PutResourcePolicy.

=head1 SYNOPSIS

    my $ssm-incidents = Paws->service('SSMIncidents');
    my $PutResourcePolicyOutput = $ssm -incidents->PutResourcePolicy(
      Policy      => 'MyPolicy',
      ResourceArn => 'MyArn',

    );

    # Results:
    my $PolicyId = $PutResourcePolicyOutput->PolicyId;

    # Returns a L<Paws::SSMIncidents::PutResourcePolicyOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/ssm-incidents/PutResourcePolicy>

=head1 ATTRIBUTES


=head2 B<REQUIRED> Policy => Str

Details of the resource policy.



=head2 B<REQUIRED> ResourceArn => Str

The Amazon Resource Name (ARN) of the response plan you're adding the
resource policy to.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method PutResourcePolicy in L<Paws::SSMIncidents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

