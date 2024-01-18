# Generated by default/object.tt
package Paws::AppMesh::VirtualGatewayLogging;
  use Moose;
  has AccessLog => (is => 'ro', isa => 'Paws::AppMesh::VirtualGatewayAccessLog', request_name => 'accessLog', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AppMesh::VirtualGatewayLogging

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AppMesh::VirtualGatewayLogging object:

  $service_obj->Method(Att1 => { AccessLog => $value, ..., AccessLog => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AppMesh::VirtualGatewayLogging object:

  $result = $service_obj->Method(...);
  $result->Att1->AccessLog

=head1 DESCRIPTION

An object that represents logging information.

=head1 ATTRIBUTES


=head2 AccessLog => L<Paws::AppMesh::VirtualGatewayAccessLog>

The access log configuration.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AppMesh>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
