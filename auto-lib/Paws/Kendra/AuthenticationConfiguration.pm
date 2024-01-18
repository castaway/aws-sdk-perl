# Generated by default/object.tt
package Paws::Kendra::AuthenticationConfiguration;
  use Moose;
  has BasicAuthentication => (is => 'ro', isa => 'ArrayRef[Paws::Kendra::BasicAuthenticationConfiguration]');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Kendra::AuthenticationConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Kendra::AuthenticationConfiguration object:

  $service_obj->Method(Att1 => { BasicAuthentication => $value, ..., BasicAuthentication => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Kendra::AuthenticationConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->BasicAuthentication

=head1 DESCRIPTION

Provides the configuration information to connect to websites that
require user authentication.

=head1 ATTRIBUTES


=head2 BasicAuthentication => ArrayRef[L<Paws::Kendra::BasicAuthenticationConfiguration>]

The list of configuration information that's required to connect to and
crawl a website host using basic authentication credentials.

The list includes the name and port number of the website host.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Kendra>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
