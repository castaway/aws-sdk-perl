package Paws::KinesisAnalytics::InputLambdaProcessorDescription;
  use Moose;
  has ResourceARN => (is => 'ro', isa => 'Str');
  has RoleARN => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalytics::InputLambdaProcessorDescription

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalytics::InputLambdaProcessorDescription object:

  $service_obj->Method(Att1 => { ResourceARN => $value, ..., RoleARN => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalytics::InputLambdaProcessorDescription object:

  $result = $service_obj->Method(...);
  $result->Att1->ResourceARN

=head1 DESCRIPTION

An object that contains the ARN of the AWS Lambda function that is used
to preprocess records in the stream, and the ARN of the IAM role used
to access the AWS Lambda expression.

=head1 ATTRIBUTES


=head2 ResourceARN => Str

  The ARN of the AWS Lambda function that is used to preprocess the
records in the stream.


=head2 RoleARN => Str

  The ARN of the IAM role used to access the AWS Lambda function.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalytics>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
