# Generated by default/object.tt
package Paws::RDS::FailoverState;
  use Moose;
  has FromDbClusterArn => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has ToDbClusterArn => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::RDS::FailoverState

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::RDS::FailoverState object:

  $service_obj->Method(Att1 => { FromDbClusterArn => $value, ..., ToDbClusterArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::RDS::FailoverState object:

  $result = $service_obj->Method(...);
  $result->Att1->FromDbClusterArn

=head1 DESCRIPTION

Contains the state of scheduled or in-process failover operations on an
Aurora global database (GlobalCluster). This Data type is empty unless
a failover operation is scheduled or is currently underway on the
Aurora global database.

=head1 ATTRIBUTES


=head2 FromDbClusterArn => Str

The Amazon Resource Name (ARN) of the Aurora DB cluster that is
currently being demoted, and which is associated with this state.


=head2 Status => Str

The current status of the Aurora global database (GlobalCluster).
Possible values are as follows:

=over

=item *

pending E<150> A request to fail over the Aurora global database
(GlobalCluster) has been received by the service. The
C<GlobalCluster>'s primary DB cluster and the specified secondary DB
cluster are being verified before the failover process can start.

=item *

failing-over E<150> This status covers the range of Aurora internal
operations that take place during the failover process, such as
demoting the primary Aurora DB cluster, promoting the secondary Aurora
DB, and synchronizing replicas.

=item *

cancelling E<150> The request to fail over the Aurora global database
(GlobalCluster) was cancelled and the primary Aurora DB cluster and the
selected secondary Aurora DB cluster are returning to their previous
states.

=back



=head2 ToDbClusterArn => Str

The Amazon Resource Name (ARN) of the Aurora DB cluster that is
currently being promoted, and which is associated with this state.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::RDS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

