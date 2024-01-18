# Generated by default/object.tt
package Paws::LicenseManager::BorrowConfiguration;
  use Moose;
  has AllowEarlyCheckIn => (is => 'ro', isa => 'Bool', required => 1);
  has MaxTimeToLiveInMinutes => (is => 'ro', isa => 'Int', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::LicenseManager::BorrowConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::LicenseManager::BorrowConfiguration object:

  $service_obj->Method(Att1 => { AllowEarlyCheckIn => $value, ..., MaxTimeToLiveInMinutes => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::LicenseManager::BorrowConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->AllowEarlyCheckIn

=head1 DESCRIPTION

Details about a borrow configuration.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AllowEarlyCheckIn => Bool

Indicates whether early check-ins are allowed.


=head2 B<REQUIRED> MaxTimeToLiveInMinutes => Int

Maximum time for the borrow configuration, in minutes.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::LicenseManager>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
