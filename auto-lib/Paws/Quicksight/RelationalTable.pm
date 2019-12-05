package Paws::Quicksight::RelationalTable;
  use Moose;
  has DataSourceArn => (is => 'ro', isa => 'Str', required => 1);
  has InputColumns => (is => 'ro', isa => 'ArrayRef[Paws::Quicksight::InputColumn]', required => 1);
  has Name => (is => 'ro', isa => 'Str', required => 1);
  has Schema => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Quicksight::RelationalTable

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Quicksight::RelationalTable object:

  $service_obj->Method(Att1 => { DataSourceArn => $value, ..., Schema => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Quicksight::RelationalTable object:

  $result = $service_obj->Method(...);
  $result->Att1->DataSourceArn

=head1 DESCRIPTION

A physical table type for relational data sources.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DataSourceArn => Str

  The Amazon Resource Name (ARN) for the data source.


=head2 B<REQUIRED> InputColumns => ArrayRef[L<Paws::Quicksight::InputColumn>]

  The column schema of the table.


=head2 B<REQUIRED> Name => Str

  Name of the relational table.


=head2 Schema => Str

  The schema name. Applies to certain relational database engines.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Quicksight>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
