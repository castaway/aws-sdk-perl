
package Paws::ELBv2::RemoveTags;
  use Moose;
  has ResourceArns => (is => 'ro', isa => 'ArrayRef[Str]', required => 1);
  has TagKeys => (is => 'ro', isa => 'ArrayRef[Str]', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'RemoveTags');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::ELBv2::RemoveTagsOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'RemoveTagsResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ELBv2::RemoveTags - Arguments for method RemoveTags on Paws::ELBv2

=head1 DESCRIPTION

This class represents the parameters used for calling the method RemoveTags on the 
Elastic Load Balancing service. Use the attributes of this class
as arguments to method RemoveTags.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to RemoveTags.

As an example:

  $service_obj->RemoveTags(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> ResourceArns => ArrayRef[Str]

The Amazon Resource Name (ARN) of the resource.



=head2 B<REQUIRED> TagKeys => ArrayRef[Str]

The tag keys for the tags to remove.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method RemoveTags in L<Paws::ELBv2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

