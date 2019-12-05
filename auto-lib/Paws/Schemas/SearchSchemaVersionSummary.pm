package Paws::Schemas::SearchSchemaVersionSummary;
  use Moose;
  has CreatedDate => (is => 'ro', isa => 'Str');
  has SchemaVersion => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Schemas::SearchSchemaVersionSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Schemas::SearchSchemaVersionSummary object:

  $service_obj->Method(Att1 => { CreatedDate => $value, ..., SchemaVersion => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Schemas::SearchSchemaVersionSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->CreatedDate

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 CreatedDate => Str

  


=head2 SchemaVersion => Str

  The version number of the schema



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Schemas>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

