
package Paws::LakeFormation::GetLFTag;
  use Moose;
  has CatalogId => (is => 'ro', isa => 'Str');
  has TagKey => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetLFTag');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::LakeFormation::GetLFTagResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::LakeFormation::GetLFTag - Arguments for method GetLFTag on L<Paws::LakeFormation>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetLFTag on the
L<AWS Lake Formation|Paws::LakeFormation> service. Use the attributes of this class
as arguments to method GetLFTag.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetLFTag.

=head1 SYNOPSIS

    my $lakeformation = Paws->service('LakeFormation');
    my $GetLFTagResponse = $lakeformation->GetLFTag(
      TagKey    => 'MyLFTagKey',
      CatalogId => 'MyCatalogIdString',    # OPTIONAL
    );

    # Results:
    my $CatalogId = $GetLFTagResponse->CatalogId;
    my $TagKey    = $GetLFTagResponse->TagKey;
    my $TagValues = $GetLFTagResponse->TagValues;

    # Returns a L<Paws::LakeFormation::GetLFTagResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/lakeformation/GetLFTag>

=head1 ATTRIBUTES


=head2 CatalogId => Str

The identifier for the Data Catalog. By default, the account ID. The
Data Catalog is the persistent metadata store. It contains database
definitions, table definitions, and other control information to manage
your AWS Lake Formation environment.



=head2 B<REQUIRED> TagKey => Str

The key-name for the tag.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetLFTag in L<Paws::LakeFormation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

