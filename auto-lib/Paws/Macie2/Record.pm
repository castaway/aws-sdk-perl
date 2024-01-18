# Generated by default/object.tt
package Paws::Macie2::Record;
  use Moose;
  has JsonPath => (is => 'ro', isa => 'Str', request_name => 'jsonPath', traits => ['NameInRequest']);
  has RecordIndex => (is => 'ro', isa => 'Int', request_name => 'recordIndex', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::Record

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::Record object:

  $service_obj->Method(Att1 => { JsonPath => $value, ..., RecordIndex => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::Record object:

  $result = $service_obj->Method(...);
  $result->Att1->JsonPath

=head1 DESCRIPTION

Specifies the location of an occurrence of sensitive data in an Apache
Avro object container, Apache Parquet file, JSON file, or JSON Lines
file.

=head1 ATTRIBUTES


=head2 JsonPath => Str

The path, as a JSONPath expression, to the sensitive data. For an Avro
object container or Parquet file, this is the path to the field in the
record (recordIndex) that contains the data. For a JSON or JSON Lines
file, this is the path to the field or array that contains the data. If
the data is a value in an array, the path also indicates which value
contains the data.

If Amazon Macie detects sensitive data in the name of any element in
the path, Macie omits this field. If the name of an element exceeds 20
characters, Macie truncates the name by removing characters from the
beginning of the name. If the resulting full path exceeds 250
characters, Macie also truncates the path, starting with the first
element in the path, until the path contains 250 or fewer characters.


=head2 RecordIndex => Int

For an Avro object container or Parquet file, the record index,
starting from 0, for the record that contains the sensitive data. For a
JSON Lines file, the line index, starting from 0, for the line that
contains the sensitive data. This value is always 0 for JSON files.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
