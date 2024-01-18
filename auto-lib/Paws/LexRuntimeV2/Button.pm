# Generated by default/object.tt
package Paws::LexRuntimeV2::Button;
  use Moose;
  has Text => (is => 'ro', isa => 'Str', request_name => 'text', traits => ['NameInRequest'], required => 1);
  has Value => (is => 'ro', isa => 'Str', request_name => 'value', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LexRuntimeV2::Button

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LexRuntimeV2::Button object:

  $service_obj->Method(Att1 => { Text => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LexRuntimeV2::Button object:

  $result = $service_obj->Method(...);
  $result->Att1->Text

=head1 DESCRIPTION

A button that appears on a response card show to the user.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Text => Str

The text that is displayed on the button.


=head2 B<REQUIRED> Value => Str

The value returned to Amazon Lex V2 when a user chooses the button.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LexRuntimeV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
