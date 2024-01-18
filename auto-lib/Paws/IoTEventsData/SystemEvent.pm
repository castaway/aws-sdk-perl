# Generated by default/object.tt
package Paws::IoTEventsData::SystemEvent;
  use Moose;
  has EventType => (is => 'ro', isa => 'Str', request_name => 'eventType', traits => ['NameInRequest']);
  has StateChangeConfiguration => (is => 'ro', isa => 'Paws::IoTEventsData::StateChangeConfiguration', request_name => 'stateChangeConfiguration', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTEventsData::SystemEvent

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTEventsData::SystemEvent object:

  $service_obj->Method(Att1 => { EventType => $value, ..., StateChangeConfiguration => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTEventsData::SystemEvent object:

  $result = $service_obj->Method(...);
  $result->Att1->EventType

=head1 DESCRIPTION

Contains information about alarm state changes.

=head1 ATTRIBUTES


=head2 EventType => Str

The event type. If the value is C<STATE_CHANGE>, the event contains
information about alarm state changes.


=head2 StateChangeConfiguration => L<Paws::IoTEventsData::StateChangeConfiguration>

Contains the configuration information of alarm state changes.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTEventsData>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
