# Generated by default/object.tt
package Paws::Macie2::BucketMetadata;
  use Moose;
  has AccountId => (is => 'ro', isa => 'Str', request_name => 'accountId', traits => ['NameInRequest']);
  has AllowsUnencryptedObjectUploads => (is => 'ro', isa => 'Str', request_name => 'allowsUnencryptedObjectUploads', traits => ['NameInRequest']);
  has BucketArn => (is => 'ro', isa => 'Str', request_name => 'bucketArn', traits => ['NameInRequest']);
  has BucketCreatedAt => (is => 'ro', isa => 'Str', request_name => 'bucketCreatedAt', traits => ['NameInRequest']);
  has BucketName => (is => 'ro', isa => 'Str', request_name => 'bucketName', traits => ['NameInRequest']);
  has ClassifiableObjectCount => (is => 'ro', isa => 'Int', request_name => 'classifiableObjectCount', traits => ['NameInRequest']);
  has ClassifiableSizeInBytes => (is => 'ro', isa => 'Int', request_name => 'classifiableSizeInBytes', traits => ['NameInRequest']);
  has JobDetails => (is => 'ro', isa => 'Paws::Macie2::JobDetails', request_name => 'jobDetails', traits => ['NameInRequest']);
  has LastUpdated => (is => 'ro', isa => 'Str', request_name => 'lastUpdated', traits => ['NameInRequest']);
  has ObjectCount => (is => 'ro', isa => 'Int', request_name => 'objectCount', traits => ['NameInRequest']);
  has ObjectCountByEncryptionType => (is => 'ro', isa => 'Paws::Macie2::ObjectCountByEncryptionType', request_name => 'objectCountByEncryptionType', traits => ['NameInRequest']);
  has PublicAccess => (is => 'ro', isa => 'Paws::Macie2::BucketPublicAccess', request_name => 'publicAccess', traits => ['NameInRequest']);
  has Region => (is => 'ro', isa => 'Str', request_name => 'region', traits => ['NameInRequest']);
  has ReplicationDetails => (is => 'ro', isa => 'Paws::Macie2::ReplicationDetails', request_name => 'replicationDetails', traits => ['NameInRequest']);
  has ServerSideEncryption => (is => 'ro', isa => 'Paws::Macie2::BucketServerSideEncryption', request_name => 'serverSideEncryption', traits => ['NameInRequest']);
  has SharedAccess => (is => 'ro', isa => 'Str', request_name => 'sharedAccess', traits => ['NameInRequest']);
  has SizeInBytes => (is => 'ro', isa => 'Int', request_name => 'sizeInBytes', traits => ['NameInRequest']);
  has SizeInBytesCompressed => (is => 'ro', isa => 'Int', request_name => 'sizeInBytesCompressed', traits => ['NameInRequest']);
  has Tags => (is => 'ro', isa => 'ArrayRef[Paws::Macie2::KeyValuePair]', request_name => 'tags', traits => ['NameInRequest']);
  has UnclassifiableObjectCount => (is => 'ro', isa => 'Paws::Macie2::ObjectLevelStatistics', request_name => 'unclassifiableObjectCount', traits => ['NameInRequest']);
  has UnclassifiableObjectSizeInBytes => (is => 'ro', isa => 'Paws::Macie2::ObjectLevelStatistics', request_name => 'unclassifiableObjectSizeInBytes', traits => ['NameInRequest']);
  has Versioning => (is => 'ro', isa => 'Bool', request_name => 'versioning', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Macie2::BucketMetadata

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Macie2::BucketMetadata object:

  $service_obj->Method(Att1 => { AccountId => $value, ..., Versioning => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Macie2::BucketMetadata object:

  $result = $service_obj->Method(...);
  $result->Att1->AccountId

=head1 DESCRIPTION

Provides information about an S3 bucket that Amazon Macie monitors and
analyzes.

=head1 ATTRIBUTES


=head2 AccountId => Str

The unique identifier for the Amazon Web Services account that owns the
bucket.


=head2 AllowsUnencryptedObjectUploads => Str

Specifies whether the bucket policy for the bucket requires server-side
encryption of objects when objects are uploaded to the bucket. Possible
values are:

=over

=item *

FALSE - The bucket policy requires server-side encryption of new
objects. PutObject requests must include the
x-amz-server-side-encryption header and the value for that header must
be AES256 or aws:kms.

=item *

TRUE - The bucket doesn't have a bucket policy or it has a bucket
policy that doesn't require server-side encryption of new objects. If a
bucket policy exists, it doesn't require PutObject requests to include
the x-amz-server-side-encryption header and it doesn't require the
value for that header to be AES256 or aws:kms.

=item *

UNKNOWN - Amazon Macie can't determine whether the bucket policy
requires server-side encryption of new objects.

=back



=head2 BucketArn => Str

The Amazon Resource Name (ARN) of the bucket.


=head2 BucketCreatedAt => Str

The date and time, in UTC and extended ISO 8601 format, when the bucket
was created.


=head2 BucketName => Str

The name of the bucket.


=head2 ClassifiableObjectCount => Int

The total number of objects that Amazon Macie can analyze in the
bucket. These objects use a supported storage class and have a file
name extension for a supported file or storage format.


=head2 ClassifiableSizeInBytes => Int

The total storage size, in bytes, of the objects that Amazon Macie can
analyze in the bucket. These objects use a supported storage class and
have a file name extension for a supported file or storage format.

If versioning is enabled for the bucket, Macie calculates this value
based on the size of the latest version of each applicable object in
the bucket. This value doesn't reflect the storage size of all versions
of each applicable object in the bucket.


=head2 JobDetails => L<Paws::Macie2::JobDetails>

Specifies whether any one-time or recurring classification jobs are
configured to analyze data in the bucket, and, if so, the details of
the job that ran most recently.


=head2 LastUpdated => Str

The date and time, in UTC and extended ISO 8601 format, when Amazon
Macie most recently retrieved both bucket and object metadata from
Amazon S3 for the bucket.


=head2 ObjectCount => Int

The total number of objects in the bucket.


=head2 ObjectCountByEncryptionType => L<Paws::Macie2::ObjectCountByEncryptionType>

The total number of objects that are in the bucket, grouped by
server-side encryption type. This includes a grouping that reports the
total number of objects that aren't encrypted or use client-side
encryption.


=head2 PublicAccess => L<Paws::Macie2::BucketPublicAccess>

Specifies whether the bucket is publicly accessible due to the
combination of permissions settings that apply to the bucket, and
provides information about those settings.


=head2 Region => Str

The Amazon Web Services Region that hosts the bucket.


=head2 ReplicationDetails => L<Paws::Macie2::ReplicationDetails>

Specifies whether the bucket is configured to replicate one or more
objects to buckets for other Amazon Web Services accounts and, if so,
which accounts.


=head2 ServerSideEncryption => L<Paws::Macie2::BucketServerSideEncryption>

Specifies whether the bucket encrypts new objects by default and, if
so, the type of server-side encryption that's used.


=head2 SharedAccess => Str

Specifies whether the bucket is shared with another Amazon Web Services
account. Possible values are:

=over

=item *

EXTERNAL - The bucket is shared with an Amazon Web Services account
that isn't part of the same Amazon Macie organization.

=item *

INTERNAL - The bucket is shared with an Amazon Web Services account
that's part of the same Amazon Macie organization.

=item *

NOT_SHARED - The bucket isn't shared with other Amazon Web Services
accounts.

=item *

UNKNOWN - Amazon Macie wasn't able to evaluate the shared access
settings for the bucket.

=back



=head2 SizeInBytes => Int

The total storage size, in bytes, of the bucket.

If versioning is enabled for the bucket, Amazon Macie calculates this
value based on the size of the latest version of each object in the
bucket. This value doesn't reflect the storage size of all versions of
each object in the bucket.


=head2 SizeInBytesCompressed => Int

The total storage size, in bytes, of the objects that are compressed
(.gz, .gzip, .zip) files in the bucket.

If versioning is enabled for the bucket, Macie calculates this value
based on the size of the latest version of each applicable object in
the bucket. This value doesn't reflect the storage size of all versions
of each applicable object in the bucket.


=head2 Tags => ArrayRef[L<Paws::Macie2::KeyValuePair>]

An array that specifies the tags (keys and values) that are associated
with the bucket.


=head2 UnclassifiableObjectCount => L<Paws::Macie2::ObjectLevelStatistics>

The total number of objects that Amazon Macie can't analyze in the
bucket. These objects don't use a supported storage class or don't have
a file name extension for a supported file or storage format.


=head2 UnclassifiableObjectSizeInBytes => L<Paws::Macie2::ObjectLevelStatistics>

The total storage size, in bytes, of the objects that Amazon Macie
can't analyze in the bucket. These objects don't use a supported
storage class or don't have a file name extension for a supported file
or storage format.


=head2 Versioning => Bool

Specifies whether versioning is enabled for the bucket.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Macie2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
