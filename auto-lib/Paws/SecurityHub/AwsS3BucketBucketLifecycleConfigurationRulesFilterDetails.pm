# Generated by default/object.tt
package Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails;
  use Moose;
  has Predicate => (is => 'ro', isa => 'Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails object:

  $service_obj->Method(Att1 => { Predicate => $value, ..., Predicate => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->Predicate

=head1 DESCRIPTION

Identifies the objects that a rule applies to.

=head1 ATTRIBUTES


=head2 Predicate => L<Paws::SecurityHub::AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetails>

The configuration for the filter.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
