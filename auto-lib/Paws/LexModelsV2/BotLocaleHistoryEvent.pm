# Generated by default/object.tt
package Paws::LexModelsV2::BotLocaleHistoryEvent;
  use Moose;
  has Event => (is => 'ro', isa => 'Str', request_name => 'event', traits => ['NameInRequest'], required => 1);
  has EventDate => (is => 'ro', isa => 'Str', request_name => 'eventDate', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::BotLocaleHistoryEvent

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::BotLocaleHistoryEvent object:

  $service_obj->Method(Att1 => { Event => $value, ..., EventDate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::BotLocaleHistoryEvent object:

  $result = $service_obj->Method(...);
  $result->Att1->Event

=head1 DESCRIPTION

Provides information about an event that occurred affecting the bot
locale.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Event => Str

A description of the event that occurred.


=head2 B<REQUIRED> EventDate => Str

A timestamp of the date and time that the event occurred.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
