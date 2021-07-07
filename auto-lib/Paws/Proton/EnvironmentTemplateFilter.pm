# Generated by default/object.tt
package Paws::Proton::EnvironmentTemplateFilter;
  use Moose;
  has MajorVersion => (is => 'ro', isa => 'Str', request_name => 'majorVersion', traits => ['NameInRequest'], required => 1);
  has TemplateName => (is => 'ro', isa => 'Str', request_name => 'templateName', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Proton::EnvironmentTemplateFilter

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Proton::EnvironmentTemplateFilter object:

  $service_obj->Method(Att1 => { MajorVersion => $value, ..., TemplateName => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Proton::EnvironmentTemplateFilter object:

  $result = $service_obj->Method(...);
  $result->Att1->MajorVersion

=head1 DESCRIPTION

A search filter for environment templates.

=head1 ATTRIBUTES


=head2 B<REQUIRED> MajorVersion => Str

Include C<majorVersion> to filter search for a major version.


=head2 B<REQUIRED> TemplateName => Str

Include C<templateName> to filter search for a template name.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Proton>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

