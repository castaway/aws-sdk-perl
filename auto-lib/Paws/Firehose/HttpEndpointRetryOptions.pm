# Generated by default/object.tt
package Paws::Firehose::HttpEndpointRetryOptions;
  use Moose;
  has DurationInSeconds => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Firehose::HttpEndpointRetryOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Firehose::HttpEndpointRetryOptions object:

  $service_obj->Method(Att1 => { DurationInSeconds => $value, ..., DurationInSeconds => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Firehose::HttpEndpointRetryOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->DurationInSeconds

=head1 DESCRIPTION

Describes the retry behavior in case Kinesis Data Firehose is unable to
deliver data to the specified HTTP endpoint destination, or if it
doesn't receive a valid acknowledgment of receipt from the specified
HTTP endpoint destination.

=head1 ATTRIBUTES


=head2 DurationInSeconds => Int

The total amount of time that Kinesis Data Firehose spends on retries.
This duration starts after the initial attempt to send data to the
custom destination via HTTPS endpoint fails. It doesn't include the
periods during which Kinesis Data Firehose waits for acknowledgment
from the specified destination after each attempt.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Firehose>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
