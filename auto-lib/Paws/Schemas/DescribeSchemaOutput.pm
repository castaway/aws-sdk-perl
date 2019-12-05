package Paws::Schemas::DescribeSchemaOutput;
  use Moose;
  has Content => (is => 'ro', isa => 'Str');
  has Description => (is => 'ro', isa => 'Str');
  has LastModified => (is => 'ro', isa => 'Str');
  has SchemaArn => (is => 'ro', isa => 'Str');
  has SchemaName => (is => 'ro', isa => 'Str');
  has SchemaVersion => (is => 'ro', isa => 'Str');
  has Tags => (is => 'ro', isa => 'Paws::Schemas::Tags', request_name => 'tags', traits => ['NameInRequest']);
  has Type => (is => 'ro', isa => 'Str');
  has VersionCreatedDate => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Schemas::DescribeSchemaOutput

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Schemas::DescribeSchemaOutput object:

  $service_obj->Method(Att1 => { Content => $value, ..., VersionCreatedDate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Schemas::DescribeSchemaOutput object:

  $result = $service_obj->Method(...);
  $result->Att1->Content

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 Content => Str

  


=head2 Description => Str

  The description of the schema.


=head2 LastModified => Str

  The date and time that schema was modified.


=head2 SchemaArn => Str

  The ARN of the schema.


=head2 SchemaName => Str

  The name of the schema.


=head2 SchemaVersion => Str

  The version number of the schema


=head2 Tags => L<Paws::Schemas::Tags>

  Tags associated with the resource.


=head2 Type => Str

  The type of the schema.


=head2 VersionCreatedDate => Str

  The date the schema version was created.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Schemas>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

