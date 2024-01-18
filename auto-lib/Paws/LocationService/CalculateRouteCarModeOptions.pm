# Generated by default/object.tt
package Paws::LocationService::CalculateRouteCarModeOptions;
  use Moose;
  has AvoidFerries => (is => 'ro', isa => 'Bool');
  has AvoidTolls => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::LocationService::CalculateRouteCarModeOptions

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LocationService::CalculateRouteCarModeOptions object:

  $service_obj->Method(Att1 => { AvoidFerries => $value, ..., AvoidTolls => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LocationService::CalculateRouteCarModeOptions object:

  $result = $service_obj->Method(...);
  $result->Att1->AvoidFerries

=head1 DESCRIPTION

Contains details about additional route preferences for requests that
specify C<TravelMode> as C<Car>.

=head1 ATTRIBUTES


=head2 AvoidFerries => Bool

Avoids ferries when calculating routes.

Default Value: C<false>

Valid Values: C<false> | C<true>


=head2 AvoidTolls => Bool

Avoids tolls when calculating routes.

Default Value: C<false>

Valid Values: C<false> | C<true>



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LocationService>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
