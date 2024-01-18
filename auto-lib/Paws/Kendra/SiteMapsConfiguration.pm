# Generated by default/object.tt
package Paws::Kendra::SiteMapsConfiguration;
  use Moose;
  has SiteMaps => (is => 'ro', isa => 'ArrayRef[Str|Undef]', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Kendra::SiteMapsConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Kendra::SiteMapsConfiguration object:

  $service_obj->Method(Att1 => { SiteMaps => $value, ..., SiteMaps => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Kendra::SiteMapsConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->SiteMaps

=head1 DESCRIPTION

Provides the configuration information of the sitemap URLs to crawl.

I<When selecting websites to index, you must adhere to the Amazon
Acceptable Use Policy (https://aws.amazon.com/aup/) and all other
Amazon terms. Remember that you must only use the Amazon Kendra web
crawler to index your own webpages, or webpages that you have
authorization to index.>

=head1 ATTRIBUTES


=head2 B<REQUIRED> SiteMaps => ArrayRef[Str|Undef]

The list of sitemap URLs of the websites you want to crawl.

The list can include a maximum of three sitemap URLs.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Kendra>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
