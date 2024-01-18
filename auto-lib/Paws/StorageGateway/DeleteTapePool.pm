
package Paws::StorageGateway::DeleteTapePool;
  use Moose;
  has PoolARN => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteTapePool');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::StorageGateway::DeleteTapePoolOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::DeleteTapePool - Arguments for method DeleteTapePool on L<Paws::StorageGateway>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteTapePool on the
L<AWS Storage Gateway|Paws::StorageGateway> service. Use the attributes of this class
as arguments to method DeleteTapePool.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteTapePool.

=head1 SYNOPSIS

    my $storagegateway = Paws->service('StorageGateway');
    my $DeleteTapePoolOutput = $storagegateway->DeleteTapePool(
      PoolARN => 'MyPoolARN',

    );

    # Results:
    my $PoolARN = $DeleteTapePoolOutput->PoolARN;

    # Returns a L<Paws::StorageGateway::DeleteTapePoolOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/storagegateway/DeleteTapePool>

=head1 ATTRIBUTES


=head2 B<REQUIRED> PoolARN => Str

The Amazon Resource Name (ARN) of the custom tape pool to delete.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteTapePool in L<Paws::StorageGateway>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
