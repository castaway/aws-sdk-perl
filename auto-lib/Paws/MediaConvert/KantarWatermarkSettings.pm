# Generated by default/object.tt
package Paws::MediaConvert::KantarWatermarkSettings;
  use Moose;
  has ChannelName => (is => 'ro', isa => 'Str', request_name => 'channelName', traits => ['NameInRequest']);
  has ContentReference => (is => 'ro', isa => 'Str', request_name => 'contentReference', traits => ['NameInRequest']);
  has CredentialsSecretName => (is => 'ro', isa => 'Str', request_name => 'credentialsSecretName', traits => ['NameInRequest']);
  has FileOffset => (is => 'ro', isa => 'Num', request_name => 'fileOffset', traits => ['NameInRequest']);
  has KantarLicenseId => (is => 'ro', isa => 'Int', request_name => 'kantarLicenseId', traits => ['NameInRequest']);
  has KantarServerUrl => (is => 'ro', isa => 'Str', request_name => 'kantarServerUrl', traits => ['NameInRequest']);
  has LogDestination => (is => 'ro', isa => 'Str', request_name => 'logDestination', traits => ['NameInRequest']);
  has Metadata3 => (is => 'ro', isa => 'Str', request_name => 'metadata3', traits => ['NameInRequest']);
  has Metadata4 => (is => 'ro', isa => 'Str', request_name => 'metadata4', traits => ['NameInRequest']);
  has Metadata5 => (is => 'ro', isa => 'Str', request_name => 'metadata5', traits => ['NameInRequest']);
  has Metadata6 => (is => 'ro', isa => 'Str', request_name => 'metadata6', traits => ['NameInRequest']);
  has Metadata7 => (is => 'ro', isa => 'Str', request_name => 'metadata7', traits => ['NameInRequest']);
  has Metadata8 => (is => 'ro', isa => 'Str', request_name => 'metadata8', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConvert::KantarWatermarkSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConvert::KantarWatermarkSettings object:

  $service_obj->Method(Att1 => { ChannelName => $value, ..., Metadata8 => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConvert::KantarWatermarkSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->ChannelName

=head1 DESCRIPTION

Use these settings only when you use Kantar watermarking. Specify the
values that MediaConvert uses to generate and place Kantar watermarks
in your output audio. These settings apply to every output in your job.
In addition to specifying these values, you also need to store your
Kantar credentials in AWS Secrets Manager. For more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/kantar-watermarking.html.

=head1 ATTRIBUTES


=head2 ChannelName => Str

Provide an audio channel name from your Kantar audio license.


=head2 ContentReference => Str

Specify a unique identifier for Kantar to use for this piece of
content.


=head2 CredentialsSecretName => Str

Provide the name of the AWS Secrets Manager secret where your Kantar
credentials are stored. Note that your MediaConvert service role must
provide access to this secret. For more information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/granting-permissions-for-mediaconvert-to-access-secrets-manager-secret.html.
For instructions on creating a secret, see
https://docs.aws.amazon.com/secretsmanager/latest/userguide/tutorials_basic.html,
in the AWS Secrets Manager User Guide.


=head2 FileOffset => Num

Optional. Specify an offset, in whole seconds, from the start of your
output and the beginning of the watermarking. When you don't specify an
offset, Kantar defaults to zero.


=head2 KantarLicenseId => Int

Provide your Kantar license ID number. You should get this number from
Kantar.


=head2 KantarServerUrl => Str

Provide the HTTPS endpoint to the Kantar server. You should get this
endpoint from Kantar.


=head2 LogDestination => Str

Optional. Specify the Amazon S3 bucket where you want MediaConvert to
store your Kantar watermark XML logs. When you don't specify a bucket,
MediaConvert doesn't save these logs. Note that your MediaConvert
service role must provide access to this location. For more
information, see
https://docs.aws.amazon.com/mediaconvert/latest/ug/iam-role.html


=head2 Metadata3 => Str

You can optionally use this field to specify the first timestamp that
Kantar embeds during watermarking. Kantar suggests that you be very
cautious when using this Kantar feature, and that you use it only on
channels that are managed specifically for use with this feature by
your Audience Measurement Operator. For more information about this
feature, contact Kantar technical support.


=head2 Metadata4 => Str

Additional metadata that MediaConvert sends to Kantar. Maximum length
is 50 characters.


=head2 Metadata5 => Str

Additional metadata that MediaConvert sends to Kantar. Maximum length
is 50 characters.


=head2 Metadata6 => Str

Additional metadata that MediaConvert sends to Kantar. Maximum length
is 50 characters.


=head2 Metadata7 => Str

Additional metadata that MediaConvert sends to Kantar. Maximum length
is 50 characters.


=head2 Metadata8 => Str

Additional metadata that MediaConvert sends to Kantar. Maximum length
is 50 characters.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConvert>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
