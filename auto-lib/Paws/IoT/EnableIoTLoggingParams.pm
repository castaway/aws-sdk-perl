package Paws::IoT::EnableIoTLoggingParams;
  use Moose;
  has LogLevel => (is => 'ro', isa => 'Str', request_name => 'logLevel', traits => ['NameInRequest'], required => 1);
  has RoleArnForLogging => (is => 'ro', isa => 'Str', request_name => 'roleArnForLogging', traits => ['NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::EnableIoTLoggingParams

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoT::EnableIoTLoggingParams object:

  $service_obj->Method(Att1 => { LogLevel => $value, ..., RoleArnForLogging => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoT::EnableIoTLoggingParams object:

  $result = $service_obj->Method(...);
  $result->Att1->LogLevel

=head1 DESCRIPTION

Parameters used when defining a mitigation action that enable AWS IoT
logging.

=head1 ATTRIBUTES


=head2 B<REQUIRED> LogLevel => Str

  Specifies the types of information to be logged.


=head2 B<REQUIRED> RoleArnForLogging => Str

  The ARN of the IAM role used for logging.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
