package Paws::Schemas::CodeBindingOutput;
  use Moose;
  has CreationDate => (is => 'ro', isa => 'Str');
  has LastModified => (is => 'ro', isa => 'Str');
  has SchemaVersion => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Schemas::CodeBindingOutput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Schemas::CodeBindingOutput object:

  $service_obj->Method(Att1 => { CreationDate => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Schemas::CodeBindingOutput object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationDate

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 CreationDate => Str

  The time and date that the code binding was created.


=head2 LastModified => Str

  The date and time that code bindings were modified.


=head2 SchemaVersion => Str

  The version number of the schema.


=head2 Status => Str

  The current status of code binding generation.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Schemas>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

