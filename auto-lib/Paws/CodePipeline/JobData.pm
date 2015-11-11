package Paws::CodePipeline::JobData;
  use Moose;
  has ActionConfiguration => (is => 'ro', isa => 'Paws::CodePipeline::ActionConfiguration', xmlname => 'actionConfiguration', request_name => 'actionConfiguration', traits => ['Unwrapped','NameInRequest']);
  has ActionTypeId => (is => 'ro', isa => 'Paws::CodePipeline::ActionTypeId', xmlname => 'actionTypeId', request_name => 'actionTypeId', traits => ['Unwrapped','NameInRequest']);
  has ArtifactCredentials => (is => 'ro', isa => 'Paws::CodePipeline::AWSSessionCredentials', xmlname => 'artifactCredentials', request_name => 'artifactCredentials', traits => ['Unwrapped','NameInRequest']);
  has ContinuationToken => (is => 'ro', isa => 'Str', xmlname => 'continuationToken', request_name => 'continuationToken', traits => ['Unwrapped','NameInRequest']);
  has EncryptionKey => (is => 'ro', isa => 'Paws::CodePipeline::EncryptionKey', xmlname => 'encryptionKey', request_name => 'encryptionKey', traits => ['Unwrapped','NameInRequest']);
  has InputArtifacts => (is => 'ro', isa => 'ArrayRef[Paws::CodePipeline::Artifact]', xmlname => 'inputArtifacts', request_name => 'inputArtifacts', traits => ['Unwrapped','NameInRequest']);
  has OutputArtifacts => (is => 'ro', isa => 'ArrayRef[Paws::CodePipeline::Artifact]', xmlname => 'outputArtifacts', request_name => 'outputArtifacts', traits => ['Unwrapped','NameInRequest']);
  has PipelineContext => (is => 'ro', isa => 'Paws::CodePipeline::PipelineContext', xmlname => 'pipelineContext', request_name => 'pipelineContext', traits => ['Unwrapped','NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::JobData

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodePipeline::JobData object:

  $service_obj->Method(Att1 => { ActionConfiguration => $value, ..., PipelineContext => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodePipeline::JobData object:

  $result = $service_obj->Method(...);
  $result->Att1->ActionConfiguration

=head1 DESCRIPTION

Represents additional information about a job required for a job worker
to complete the job.

=head1 ATTRIBUTES


=head2 ActionConfiguration => L<Paws::CodePipeline::ActionConfiguration>

  


=head2 ActionTypeId => L<Paws::CodePipeline::ActionTypeId>

  


=head2 ArtifactCredentials => L<Paws::CodePipeline::AWSSessionCredentials>

  


=head2 ContinuationToken => Str

  A system-generated token, such as a AWS CodeDeploy deployment ID, that
a job requires in order to continue the job asynchronously.


=head2 EncryptionKey => L<Paws::CodePipeline::EncryptionKey>

  


=head2 InputArtifacts => ArrayRef[L<Paws::CodePipeline::Artifact>]

  The artifact supplied to the job.


=head2 OutputArtifacts => ArrayRef[L<Paws::CodePipeline::Artifact>]

  The output of the job.


=head2 PipelineContext => L<Paws::CodePipeline::PipelineContext>

  



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
