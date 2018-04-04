
package Paws::Greengrass::ListCoreDefinitionVersions;
  use Moose;
  has CoreDefinitionId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'CoreDefinitionId', required => 1);
  has MaxResults => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'MaxResults');
  has NextToken => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'NextToken');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListCoreDefinitionVersions');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/greengrass/definition/cores/{CoreDefinitionId}/versions');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Greengrass::ListCoreDefinitionVersionsResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Greengrass::ListCoreDefinitionVersions - Arguments for method ListCoreDefinitionVersions on L<Paws::Greengrass>

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListCoreDefinitionVersions on the 
AWS Greengrass service. Use the attributes of this class
as arguments to method ListCoreDefinitionVersions.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListCoreDefinitionVersions.

As an example:

  $service_obj->ListCoreDefinitionVersions(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> CoreDefinitionId => Str

The ID of the core definition.



=head2 MaxResults => Str

The maximum number of results to be returned per request.



=head2 NextToken => Str

The token for the next set of results, or ''null'' if there are no
additional results.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListCoreDefinitionVersions in L<Paws::Greengrass>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

