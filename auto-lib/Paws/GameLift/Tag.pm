package Paws::GameLift::Tag;
  use Moose;
  has Key => (is => 'ro', isa => 'Str', required => 1);
  has Value => (is => 'ro', isa => 'Str', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::GameLift::Tag

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GameLift::Tag object:

  $service_obj->Method(Att1 => { Key => $value, ..., Value => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GameLift::Tag object:

  $result = $service_obj->Method(...);
  $result->Att1->Key

=head1 DESCRIPTION

A label that can be assigned to a GameLift resource.

B<Learn more>

Tagging AWS Resources
(https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the
I<AWS General Reference>

AWS Tagging Strategies
(http://aws.amazon.com/answers/account-management/aws-tagging-strategies/)

B<Related operations>

=over

=item *

TagResource

=item *

UntagResource

=item *

ListTagsForResource

=back


=head1 ATTRIBUTES


=head2 B<REQUIRED> Key => Str

  The key for a developer-defined key:value pair for tagging an AWS
resource.


=head2 B<REQUIRED> Value => Str

  The value for a developer-defined key:value pair for tagging an AWS
resource.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GameLift>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
