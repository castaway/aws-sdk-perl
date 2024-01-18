# Generated by default/object.tt
package Paws::Connect::RoutingProfileQueueReference;
  use Moose;
  has Channel => (is => 'ro', isa => 'Str', required => 1);
  has QueueId => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Connect::RoutingProfileQueueReference

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Connect::RoutingProfileQueueReference object:

  $service_obj->Method(Att1 => { Channel => $value, ..., QueueId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Connect::RoutingProfileQueueReference object:

  $result = $service_obj->Method(...);
  $result->Att1->Channel

=head1 DESCRIPTION

Contains the channel and queue identifier for a routing profile.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Channel => Str

The channels agents can handle in the Contact Control Panel (CCP) for
this routing profile.


=head2 B<REQUIRED> QueueId => Str

The identifier for the queue.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Connect>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
