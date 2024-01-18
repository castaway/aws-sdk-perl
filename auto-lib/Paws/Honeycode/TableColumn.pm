# Generated by default/object.tt
package Paws::Honeycode::TableColumn;
  use Moose;
  has Format => (is => 'ro', isa => 'Str', request_name => 'format', traits => ['NameInRequest']);
  has TableColumnId => (is => 'ro', isa => 'Str', request_name => 'tableColumnId', traits => ['NameInRequest']);
  has TableColumnName => (is => 'ro', isa => 'Str', request_name => 'tableColumnName', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Honeycode::TableColumn

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Honeycode::TableColumn object:

  $service_obj->Method(Att1 => { Format => $value, ..., TableColumnName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Honeycode::TableColumn object:

  $result = $service_obj->Method(...);
  $result->Att1->Format

=head1 DESCRIPTION

An object that contains attributes about a single column in a table

=head1 ATTRIBUTES


=head2 Format => Str

The column level format that is applied in the table. An empty value in
this field means that the column format is the default value 'AUTO'.


=head2 TableColumnId => Str

The id of the column in the table.


=head2 TableColumnName => Str

The name of the column in the table.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Honeycode>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
