# Generated by default/object.tt
package Paws::LexRuntimeV2::ActiveContext;
  use Moose;
  has ContextAttributes => (is => 'ro', isa => 'Paws::LexRuntimeV2::ActiveContextParametersMap', request_name => 'contextAttributes', traits => ['NameInRequest'], required => 1);
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);
  has TimeToLive => (is => 'ro', isa => 'Paws::LexRuntimeV2::ActiveContextTimeToLive', request_name => 'timeToLive', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexRuntimeV2::ActiveContext

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexRuntimeV2::ActiveContext object:

  $service_obj->Method(Att1 => { ContextAttributes => $value, ..., TimeToLive => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexRuntimeV2::ActiveContext object:

  $result = $service_obj->Method(...);
  $result->Att1->ContextAttributes

=head1 DESCRIPTION

Contains information about the contexts that a user is using in a
session. You can configure Amazon Lex V2 to set a context when an
intent is fulfilled, or you can set a context using the , , or
operations.

Use a context to indicate to Amazon Lex V2 intents that should be used
as follow-up intents. For example, if the active context is
C<order-fulfilled>, only intents that have C<order-fulfilled>
configured as a trigger are considered for follow up.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ContextAttributes => L<Paws::LexRuntimeV2::ActiveContextParametersMap>

A lis tof contexts active for the request. A context can be activated
when a previous intent is fulfilled, or by including the context in the
request.

If you don't specify a list of contexts, Amazon Lex will use the
current list of contexts for the session. If you specify an empty list,
all contexts for the session are cleared.


=head2 B<REQUIRED> Name => Str

The name of the context.


=head2 B<REQUIRED> TimeToLive => L<Paws::LexRuntimeV2::ActiveContextTimeToLive>

Indicates the number of turns or seconds that the context is active.
Once the time to live expires, the context is no longer returned in a
response.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexRuntimeV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
