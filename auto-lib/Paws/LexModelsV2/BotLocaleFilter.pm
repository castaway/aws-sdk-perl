# Generated by default/object.tt
package Paws::LexModelsV2::BotLocaleFilter;
  use Moose;
  has Name => (is => 'ro', isa => 'Str', request_name => 'name', traits => ['NameInRequest'], required => 1);
  has Operator => (is => 'ro', isa => 'Str', request_name => 'operator', traits => ['NameInRequest'], required => 1);
  has Values => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'values', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::BotLocaleFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::BotLocaleFilter object:

  $service_obj->Method(Att1 => { Name => $value, ..., Values => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::BotLocaleFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->Name

=head1 DESCRIPTION

Filters responses returned by the C<ListBotLocales> operation.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Name => Str

The name of the field to filter the list of bots.


=head2 B<REQUIRED> Operator => Str

The operator to use for the filter. Specify C<EQ> when the
C<ListBotLocales> operation should return only aliases that equal the
specified value. Specify C<CO> when the C<ListBotLocales> operation
should return aliases that contain the specified value.


=head2 B<REQUIRED> Values => ArrayRef[Str|Undef]

The value to use for filtering the list of bots.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
