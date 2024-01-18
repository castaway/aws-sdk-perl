# Generated by default/object.tt
package Paws::LexModelsV2::BuiltInSlotTypeSortBy;
  use Moose;
  has Attribute => (is => 'ro', isa => 'Str', request_name => 'attribute', traits => ['NameInRequest'], required => 1);
  has Order => (is => 'ro', isa => 'Str', request_name => 'order', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexModelsV2::BuiltInSlotTypeSortBy

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexModelsV2::BuiltInSlotTypeSortBy object:

  $service_obj->Method(Att1 => { Attribute => $value, ..., Order => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexModelsV2::BuiltInSlotTypeSortBy object:

  $result = $service_obj->Method(...);
  $result->Att1->Attribute

=head1 DESCRIPTION

Specifies attributes for sorting a list of built-in slot types.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Attribute => Str

The attribute to use to sort the list of built-in intents.


=head2 B<REQUIRED> Order => Str

The order to sort the list. You can choose ascending or descending.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexModelsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
