# Generated by default/object.tt
package Paws::NimbleStudio::UpdateStudioOutput;
  use Moose;
  has Studio => (is => 'ro', isa => 'Paws::NimbleStudio::Studio', request_name => 'studio', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::NimbleStudio::UpdateStudioOutput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NimbleStudio::UpdateStudioOutput object:

  $service_obj->Method(Att1 => { Studio => $value, ..., Studio => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NimbleStudio::UpdateStudioOutput object:

  $result = $service_obj->Method(...);
  $result->Att1->Studio

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 Studio => L<Paws::NimbleStudio::Studio>

Information about a studio.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NimbleStudio>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
