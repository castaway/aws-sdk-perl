# Generated by default/object.tt
package Paws::S3Control::StorageLensDataExport;
  use Moose;
  has S3BucketDestination => (is => 'ro', isa => 'Paws::S3Control::S3BucketDestination', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::S3Control::StorageLensDataExport

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::S3Control::StorageLensDataExport object:

  $service_obj->Method(Att1 => { S3BucketDestination => $value, ..., S3BucketDestination => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::S3Control::StorageLensDataExport object:

  $result = $service_obj->Method(...);
  $result->Att1->S3BucketDestination

=head1 DESCRIPTION

A container to specify the properties of your S3 Storage Lens metrics
export, including the destination, schema, and format.

=head1 ATTRIBUTES


=head2 B<REQUIRED> S3BucketDestination => L<Paws::S3Control::S3BucketDestination>

A container for the bucket where the S3 Storage Lens metrics export
will be located.

This bucket must be located in the same Region as the storage lens
configuration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::S3Control>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
