# Generated by default/object.tt
package Paws::SNS::SMSSandboxPhoneNumber;
  use Moose;
  has PhoneNumber => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SNS::SMSSandboxPhoneNumber

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SNS::SMSSandboxPhoneNumber object:

  $service_obj->Method(Att1 => { PhoneNumber => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SNS::SMSSandboxPhoneNumber object:

  $result = $service_obj->Method(...);
  $result->Att1->PhoneNumber

=head1 DESCRIPTION

A verified or pending destination phone number in the SMS sandbox.

When you start using Amazon SNS to send SMS messages, your account is
in the I<SMS sandbox>. The SMS sandbox provides a safe environment for
you to try Amazon SNS features without risking your reputation as an
SMS sender. While your account is in the SMS sandbox, you can use all
of the features of Amazon SNS. However, you can send SMS messages only
to verified destination phone numbers. For more information, including
how to move out of the sandbox to send messages without restrictions,
see SMS sandbox
(https://docs.aws.amazon.com/sns/latest/dg/sns-sms-sandbox.html) in the
I<Amazon SNS Developer Guide>.

=head1 ATTRIBUTES


=head2 PhoneNumber => Str

The destination phone number.


=head2 Status => Str

The destination phone number's verification status.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SNS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
