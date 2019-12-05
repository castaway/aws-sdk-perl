package Paws::EBS::Block;
  use Moose;
  has BlockIndex => (is => 'ro', isa => 'Int');
  has BlockToken => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::EBS::Block

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EBS::Block object:

  $service_obj->Method(Att1 => { BlockIndex => $value, ..., BlockToken => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EBS::Block object:

  $result = $service_obj->Method(...);
  $result->Att1->BlockIndex

=head1 DESCRIPTION

A block of data in an Amazon Elastic Block Store snapshot.

=head1 ATTRIBUTES


=head2 BlockIndex => Int

  The block index.


=head2 BlockToken => Str

  The block token for the block index.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EBS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
