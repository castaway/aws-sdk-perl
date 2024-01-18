# Generated by default/object.tt
package Paws::Appflow::AggregationConfig;
  use Moose;
  has AggregationType => (is => 'ro', isa => 'Str', request_name => 'aggregationType', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Appflow::AggregationConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Appflow::AggregationConfig object:

  $service_obj->Method(Att1 => { AggregationType => $value, ..., AggregationType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Appflow::AggregationConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->AggregationType

=head1 DESCRIPTION

The aggregation settings that you can use to customize the output
format of your flow data.

=head1 ATTRIBUTES


=head2 AggregationType => Str

Specifies whether Amazon AppFlow aggregates the flow records into a
single file, or leave them unaggregated.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Appflow>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
