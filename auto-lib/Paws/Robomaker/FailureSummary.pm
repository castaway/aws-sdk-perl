# Generated by default/object.tt
package Paws::Robomaker::FailureSummary;
  use Moose;
  has Failures => (is => 'ro', isa => 'ArrayRef[Paws::Robomaker::WorldFailure]', request_name => 'failures', traits => ['NameInRequest']);
  has TotalFailureCount => (is => 'ro', isa => 'Int', request_name => 'totalFailureCount', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Robomaker::FailureSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Robomaker::FailureSummary object:

  $service_obj->Method(Att1 => { Failures => $value, ..., TotalFailureCount => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Robomaker::FailureSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->Failures

=head1 DESCRIPTION

Information about worlds that failed.

=head1 ATTRIBUTES


=head2 Failures => ArrayRef[L<Paws::Robomaker::WorldFailure>]

The worlds that failed.


=head2 TotalFailureCount => Int

The total number of failures.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Robomaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
