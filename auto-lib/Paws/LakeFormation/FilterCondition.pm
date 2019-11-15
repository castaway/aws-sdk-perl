package Paws::LakeFormation::FilterCondition;
  use Moose;
  has ComparisonOperator => (is => 'ro', isa => 'Str');
  has Field => (is => 'ro', isa => 'Str');
  has StringValueList => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::LakeFormation::FilterCondition

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LakeFormation::FilterCondition object:

  $service_obj->Method(Att1 => { ComparisonOperator => $value, ..., StringValueList => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LakeFormation::FilterCondition object:

  $result = $service_obj->Method(...);
  $result->Att1->ComparisonOperator

=head1 DESCRIPTION

This structure describes the filtering of columns in a table based on a
filter condition.

=head1 ATTRIBUTES


=head2 ComparisonOperator => Str

  The comparison operator used in the filter condition.


=head2 Field => Str

  The field to filter in the filter condition.


=head2 StringValueList => ArrayRef[Str|Undef]

  A string with values used in evaluating the filter condition.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LakeFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

