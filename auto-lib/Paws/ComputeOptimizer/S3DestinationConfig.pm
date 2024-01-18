# Generated by default/object.tt
package Paws::ComputeOptimizer::S3DestinationConfig;
  use Moose;
  has Bucket => (is => 'ro', isa => 'Str', request_name => 'bucket', traits => ['NameInRequest']);
  has KeyPrefix => (is => 'ro', isa => 'Str', request_name => 'keyPrefix', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::ComputeOptimizer::S3DestinationConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::ComputeOptimizer::S3DestinationConfig object:

  $service_obj->Method(Att1 => { Bucket => $value, ..., KeyPrefix => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::ComputeOptimizer::S3DestinationConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->Bucket

=head1 DESCRIPTION

Describes the destination Amazon Simple Storage Service (Amazon S3)
bucket name and key prefix for a recommendations export job.

You must create the destination Amazon S3 bucket for your
recommendations export before you create the export job. Compute
Optimizer does not create the S3 bucket for you. After you create the
S3 bucket, ensure that it has the required permission policy to allow
Compute Optimizer to write the export file to it. If you plan to
specify an object prefix when you create the export job, you must
include the object prefix in the policy that you add to the S3 bucket.
For more information, see Amazon S3 Bucket Policy for Compute Optimizer
(https://docs.aws.amazon.com/compute-optimizer/latest/ug/create-s3-bucket-policy-for-compute-optimizer.html)
in the I<Compute Optimizer user guide>.

=head1 ATTRIBUTES


=head2 Bucket => Str

The name of the Amazon S3 bucket to use as the destination for an
export job.


=head2 KeyPrefix => Str

The Amazon S3 bucket prefix for an export job.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::ComputeOptimizer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
