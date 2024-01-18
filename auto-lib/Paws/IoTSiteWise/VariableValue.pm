# Generated by default/object.tt
package Paws::IoTSiteWise::VariableValue;
  use Moose;
  has HierarchyId => (is => 'ro', isa => 'Str', request_name => 'hierarchyId', traits => ['NameInRequest']);
  has PropertyId => (is => 'ro', isa => 'Str', request_name => 'propertyId', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTSiteWise::VariableValue

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTSiteWise::VariableValue object:

  $service_obj->Method(Att1 => { HierarchyId => $value, ..., PropertyId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTSiteWise::VariableValue object:

  $result = $service_obj->Method(...);
  $result->Att1->HierarchyId

=head1 DESCRIPTION

Identifies a property value used in an expression.

=head1 ATTRIBUTES


=head2 HierarchyId => Str

The ID of the hierarchy to query for the property ID. You can use the
hierarchy's name instead of the hierarchy's ID.

You use a hierarchy ID instead of a model ID because you can have
several hierarchies using the same model and therefore the same
C<propertyId>. For example, you might have separately grouped assets
that come from the same asset model. For more information, see Asset
hierarchies
(https://docs.aws.amazon.com/iot-sitewise/latest/userguide/asset-hierarchies.html)
in the I<AWS IoT SiteWise User Guide>.


=head2 B<REQUIRED> PropertyId => Str

The ID of the property to use as the variable. You can use the property
C<name> if it's from the same asset model.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTSiteWise>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
