# Generated by default/object.tt
package Paws::SecurityHub::PatchSummary;
  use Moose;
  has FailedCount => (is => 'ro', isa => 'Int');
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has InstalledCount => (is => 'ro', isa => 'Int');
  has InstalledOtherCount => (is => 'ro', isa => 'Int');
  has InstalledPendingReboot => (is => 'ro', isa => 'Int');
  has InstalledRejectedCount => (is => 'ro', isa => 'Int');
  has MissingCount => (is => 'ro', isa => 'Int');
  has Operation => (is => 'ro', isa => 'Str');
  has OperationEndTime => (is => 'ro', isa => 'Str');
  has OperationStartTime => (is => 'ro', isa => 'Str');
  has RebootOption => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::PatchSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::PatchSummary object:

  $service_obj->Method(Att1 => { FailedCount => $value, ..., RebootOption => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::PatchSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->FailedCount

=head1 DESCRIPTION

Provides an overview of the patch compliance status for an instance
against a selected compliance standard.

=head1 ATTRIBUTES


=head2 FailedCount => Int

The number of patches from the compliance standard that failed to
install.


=head2 B<REQUIRED> Id => Str

The identifier of the compliance standard that was used to determine
the patch compliance status.


=head2 InstalledCount => Int

The number of patches from the compliance standard that were installed
successfully.


=head2 InstalledOtherCount => Int

The number of installed patches that are not part of the compliance
standard.


=head2 InstalledPendingReboot => Int

The number of patches that were applied, but that require the instance
to be rebooted in order to be marked as installed.


=head2 InstalledRejectedCount => Int

The number of patches that are installed but are also on a list of
patches that the customer rejected.


=head2 MissingCount => Int

The number of patches that are part of the compliance standard but are
not installed. The count includes patches that failed to install.


=head2 Operation => Str

The type of patch operation performed. For Patch Manager, the values
are C<SCAN> and C<INSTALL>.


=head2 OperationEndTime => Str

Indicates when the operation completed.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 OperationStartTime => Str

Indicates when the operation started.

Uses the C<date-time> format specified in RFC 3339 section 5.6,
Internet Date/Time Format
(https://tools.ietf.org/html/rfc3339#section-5.6). The value cannot
contain spaces. For example, C<2020-03-22T13:22:13.933Z>.


=head2 RebootOption => Str

The reboot option specified for the instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
