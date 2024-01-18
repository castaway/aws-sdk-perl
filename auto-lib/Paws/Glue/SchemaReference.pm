# Generated by default/object.tt
package Paws::Glue::SchemaReference;
  use Moose;
  has SchemaId => (is => 'ro', isa => 'Paws::Glue::SchemaId');
  has SchemaVersionId => (is => 'ro', isa => 'Str');
  has SchemaVersionNumber => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Glue::SchemaReference

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Glue::SchemaReference object:

  $service_obj->Method(Att1 => { SchemaId => $value, ..., SchemaVersionNumber => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Glue::SchemaReference object:

  $result = $service_obj->Method(...);
  $result->Att1->SchemaId

=head1 DESCRIPTION

An object that references a schema stored in the Glue Schema Registry.

=head1 ATTRIBUTES


=head2 SchemaId => L<Paws::Glue::SchemaId>

A structure that contains schema identity fields. Either this or the
C<SchemaVersionId> has to be provided.


=head2 SchemaVersionId => Str

The unique ID assigned to a version of the schema. Either this or the
C<SchemaId> has to be provided.


=head2 SchemaVersionNumber => Int

The version number of the schema.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Glue>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
