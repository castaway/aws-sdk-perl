# Generated by default/object.tt
package Paws::Proton::AccountSettings;
  use Moose;
  has PipelineServiceRoleArn => (is => 'ro', isa => 'Str', request_name => 'pipelineServiceRoleArn', traits => ['NameInRequest']);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Proton::AccountSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Proton::AccountSettings object:

  $service_obj->Method(Att1 => { PipelineServiceRoleArn => $value, ..., PipelineServiceRoleArn => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Proton::AccountSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->PipelineServiceRoleArn

=head1 DESCRIPTION

The AWS Proton pipeline service role data.

=head1 ATTRIBUTES


=head2 PipelineServiceRoleArn => Str

The Amazon Resource Name (ARN) of the AWS Proton pipeline service role.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Proton>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
