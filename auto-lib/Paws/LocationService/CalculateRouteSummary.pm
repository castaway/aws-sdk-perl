# Generated by default/object.tt
package Paws::LocationService::CalculateRouteSummary;
  use Moose;
  has DataSource => (is => 'ro', isa => 'Str', required => 1);
  has Distance => (is => 'ro', isa => 'Num', required => 1);
  has DistanceUnit => (is => 'ro', isa => 'Str', required => 1);
  has DurationSeconds => (is => 'ro', isa => 'Num', required => 1);
  has RouteBBox => (is => 'ro', isa => 'ArrayRef[Num]', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LocationService::CalculateRouteSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LocationService::CalculateRouteSummary object:

  $service_obj->Method(Att1 => { DataSource => $value, ..., RouteBBox => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LocationService::CalculateRouteSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->DataSource

=head1 DESCRIPTION

A summary of the calculated route.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DataSource => Str

The data provider of traffic and road network data used to calculate
the route. Indicates one of the available providers:

=over

=item *

C<Esri>

=item *

C<Here>

=back

For more information about data providers, see Amazon Location Service
data providers
(https://docs.aws.amazon.com/location/latest/developerguide/what-is-data-provider.html).


=head2 B<REQUIRED> Distance => Num

The total distance covered by the route. The sum of the distance
travelled between every stop on the route.

The route C<distance> can't be greater than 250 km. If the route
exceeds 250 km, the response returns a C<400 RoutesValidationException>
error.


=head2 B<REQUIRED> DistanceUnit => Str

The unit of measurement for the distance.


=head2 B<REQUIRED> DurationSeconds => Num

The total travel time for the route measured in seconds. The sum of the
travel time between every stop on the route.


=head2 B<REQUIRED> RouteBBox => ArrayRef[Num]

Specifies a geographical box surrounding a route. Used to zoom into a
route when displaying it in a map. For example, C<[min x, min y, max x,
max y]>

The first 2 C<bbox> parameters describe the lower southwest corner:

=over

=item *

The first C<bbox> position is the X coordinate or longitude of the
lower southwest corner.

=item *

The second C<bbox> position is the Y coordinate or latitude of the
lower southwest corner.

=back

The next 2 C<bbox> parameters describe the upper northeast corner:

=over

=item *

The third C<bbox> position is the X coordinate, or longitude of the
upper northeast corner.

=item *

The fourth C<bbox> position is the Y coordinate, or longitude of the
upper northeast corner.

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LocationService>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
