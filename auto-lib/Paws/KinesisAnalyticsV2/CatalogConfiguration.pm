# Generated by default/object.tt
package Paws::KinesisAnalyticsV2::CatalogConfiguration;
  use Moose;
  has GlueDataCatalogConfiguration => (is => 'ro', isa => 'Paws::KinesisAnalyticsV2::GlueDataCatalogConfiguration', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::KinesisAnalyticsV2::CatalogConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::KinesisAnalyticsV2::CatalogConfiguration object:

  $service_obj->Method(Att1 => { GlueDataCatalogConfiguration => $value, ..., GlueDataCatalogConfiguration => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::KinesisAnalyticsV2::CatalogConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->GlueDataCatalogConfiguration

=head1 DESCRIPTION

The configuration parameters for the default AWS Glue database. You use
this database for SQL queries that you write in a Kinesis Data
Analytics Studio notebook.

=head1 ATTRIBUTES


=head2 B<REQUIRED> GlueDataCatalogConfiguration => L<Paws::KinesisAnalyticsV2::GlueDataCatalogConfiguration>

The configuration parameters for the default AWS Glue database. You use
this database for Apache Flink SQL queries and table API transforms
that you write in a Kinesis Data Analytics Studio notebook.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::KinesisAnalyticsV2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
