# Generated by default/object.tt
package Paws::Appflow::SnowflakeMetadata;
  use Moose;
  has SupportedRegions => (is => 'ro', isa => 'ArrayRef[Str|Undef]', request_name => 'supportedRegions', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::SnowflakeMetadata

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::SnowflakeMetadata object:

  $service_obj->Method(Att1 => { SupportedRegions => $value, ..., SupportedRegions => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::SnowflakeMetadata object:

  $result = $service_obj->Method(...);
  $result->Att1->SupportedRegions

=head1 DESCRIPTION

The connector metadata specific to Snowflake.

=head1 ATTRIBUTES


=head2 SupportedRegions => ArrayRef[Str|Undef]

Specifies the supported AWS Regions when using Snowflake.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
