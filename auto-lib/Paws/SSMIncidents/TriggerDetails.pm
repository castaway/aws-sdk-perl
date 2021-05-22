# Generated by default/object.tt
package Paws::SSMIncidents::TriggerDetails;
  use Moose;
  has RawData => (is => 'ro', isa => 'Str', request_name => 'rawData', traits => ['NameInRequest']);
  has Source => (is => 'ro', isa => 'Str', request_name => 'source', traits => ['NameInRequest'], required => 1);
  has Timestamp => (is => 'ro', isa => 'Str', request_name => 'timestamp', traits => ['NameInRequest'], required => 1);
  has TriggerArn => (is => 'ro', isa => 'Str', request_name => 'triggerArn', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::SSMIncidents::TriggerDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SSMIncidents::TriggerDetails object:

  $service_obj->Method(Att1 => { RawData => $value, ..., TriggerArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SSMIncidents::TriggerDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->RawData

=head1 DESCRIPTION

Details about what caused the incident to be created in Incident
Manager.

=head1 ATTRIBUTES


=head2 RawData => Str

Raw data passed from either EventBridge, CloudWatch, or Incident
Manager when an incident is created.


=head2 B<REQUIRED> Source => Str

Identifies the service that sourced the event. All events sourced from
within AWS begin with "aws." Customer-generated events can have any
value here, as long as it doesn't begin with "aws." We recommend the
use of Java package-name style reverse domain-name strings.


=head2 B<REQUIRED> Timestamp => Str

The time that the incident was detected.


=head2 TriggerArn => Str

The ARN of the source that detected the incident.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SSMIncidents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

