# Generated by default/object.tt
package Paws::MediaTailor::VodSource;
  use Moose;
  has Arn => (is => 'ro', isa => 'Str', required => 1);
  has CreationTime => (is => 'ro', isa => 'Str');
  has HttpPackageConfigurations => (is => 'ro', isa => 'ArrayRef[Paws::MediaTailor::HttpPackageConfiguration]', required => 1);
  has LastModifiedTime => (is => 'ro', isa => 'Str');
  has SourceLocationName => (is => 'ro', isa => 'Str', required => 1);
  has Tags => (is => 'ro', isa => 'Paws::MediaTailor::__mapOf__string', request_name => 'tags', traits => ['NameInRequest']);
  has VodSourceName => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaTailor::VodSource

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaTailor::VodSource object:

  $service_obj->Method(Att1 => { Arn => $value, ..., VodSourceName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaTailor::VodSource object:

  $result = $service_obj->Method(...);
  $result->Att1->Arn

=head1 DESCRIPTION

VOD source configuration parameters.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Arn => Str

The ARN for the VOD source.


=head2 CreationTime => Str

The timestamp that indicates when the VOD source was created.


=head2 B<REQUIRED> HttpPackageConfigurations => ArrayRef[L<Paws::MediaTailor::HttpPackageConfiguration>]

The HTTP package configurations for the VOD source.


=head2 LastModifiedTime => Str

The timestamp that indicates when the VOD source was last modified.


=head2 B<REQUIRED> SourceLocationName => Str

The name of the source location that the VOD source is associated with.


=head2 Tags => L<Paws::MediaTailor::__mapOf__string>

The tags assigned to the VOD source.


=head2 B<REQUIRED> VodSourceName => Str

The name of the VOD source.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaTailor>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
