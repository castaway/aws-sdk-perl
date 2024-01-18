# Generated by default/object.tt
package Paws::DMS::OracleSettings;
  use Moose;
  has AccessAlternateDirectly => (is => 'ro', isa => 'Bool');
  has AdditionalArchivedLogDestId => (is => 'ro', isa => 'Int');
  has AddSupplementalLogging => (is => 'ro', isa => 'Bool');
  has AllowSelectNestedTables => (is => 'ro', isa => 'Bool');
  has ArchivedLogDestId => (is => 'ro', isa => 'Int');
  has ArchivedLogsOnly => (is => 'ro', isa => 'Bool');
  has AsmPassword => (is => 'ro', isa => 'Str');
  has AsmServer => (is => 'ro', isa => 'Str');
  has AsmUser => (is => 'ro', isa => 'Str');
  has CharLengthSemantics => (is => 'ro', isa => 'Str');
  has DatabaseName => (is => 'ro', isa => 'Str');
  has DirectPathNoLog => (is => 'ro', isa => 'Bool');
  has DirectPathParallelLoad => (is => 'ro', isa => 'Bool');
  has EnableHomogenousTablespace => (is => 'ro', isa => 'Bool');
  has FailTasksOnLobTruncation => (is => 'ro', isa => 'Bool');
  has NumberDatatypeScale => (is => 'ro', isa => 'Int');
  has OraclePathPrefix => (is => 'ro', isa => 'Str');
  has ParallelAsmReadThreads => (is => 'ro', isa => 'Int');
  has Password => (is => 'ro', isa => 'Str');
  has Port => (is => 'ro', isa => 'Int');
  has ReadAheadBlocks => (is => 'ro', isa => 'Int');
  has ReadTableSpaceName => (is => 'ro', isa => 'Bool');
  has ReplacePathPrefix => (is => 'ro', isa => 'Bool');
  has RetryInterval => (is => 'ro', isa => 'Int');
  has SecretsManagerAccessRoleArn => (is => 'ro', isa => 'Str');
  has SecretsManagerOracleAsmAccessRoleArn => (is => 'ro', isa => 'Str');
  has SecretsManagerOracleAsmSecretId => (is => 'ro', isa => 'Str');
  has SecretsManagerSecretId => (is => 'ro', isa => 'Str');
  has SecurityDbEncryption => (is => 'ro', isa => 'Str');
  has SecurityDbEncryptionName => (is => 'ro', isa => 'Str');
  has ServerName => (is => 'ro', isa => 'Str');
  has SpatialDataOptionToGeoJsonFunctionName => (is => 'ro', isa => 'Str');
  has UseAlternateFolderForOnline => (is => 'ro', isa => 'Bool');
  has UsePathPrefix => (is => 'ro', isa => 'Str');
  has Username => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::DMS::OracleSettings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DMS::OracleSettings object:

  $service_obj->Method(Att1 => { AccessAlternateDirectly => $value, ..., Username => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DMS::OracleSettings object:

  $result = $service_obj->Method(...);
  $result->Att1->AccessAlternateDirectly

=head1 DESCRIPTION

Provides information that defines an Oracle endpoint.

=head1 ATTRIBUTES


=head2 AccessAlternateDirectly => Bool

Set this attribute to C<false> in order to use the Binary Reader to
capture change data for an Amazon RDS for Oracle as the source. This
tells the DMS instance to not access redo logs through any specified
path prefix replacement using direct file access.


=head2 AdditionalArchivedLogDestId => Int

Set this attribute with C<archivedLogDestId> in a primary/ standby
setup. This attribute is useful in the case of a switchover. In this
case, AWS DMS needs to know which destination to get archive redo logs
from to read changes. This need arises because the previous primary
instance is now a standby instance after switchover.


=head2 AddSupplementalLogging => Bool

Set this attribute to set up table-level supplemental logging for the
Oracle database. This attribute enables PRIMARY KEY supplemental
logging on all tables selected for a migration task.

If you use this option, you still need to enable database-level
supplemental logging.


=head2 AllowSelectNestedTables => Bool

Set this attribute to C<true> to enable replication of Oracle tables
containing columns that are nested tables or defined types.


=head2 ArchivedLogDestId => Int

Specifies the destination of the archived redo logs. The value should
be the same as the DEST_ID number in the v$archived_log table. When
working with multiple log destinations (DEST_ID), we recommend that you
to specify an archived redo logs location identifier. Doing this
improves performance by ensuring that the correct logs are accessed
from the outset.


=head2 ArchivedLogsOnly => Bool

When this field is set to C<Y>, AWS DMS only accesses the archived redo
logs. If the archived redo logs are stored on Oracle ASM only, the AWS
DMS user account needs to be granted ASM privileges.


=head2 AsmPassword => Str

For an Oracle source endpoint, your Oracle Automatic Storage Management
(ASM) password. You can set this value from the C< I<asm_user_password>
> value. You set this value as part of the comma-separated value that
you set to the C<Password> request parameter when you create the
endpoint to access transaction logs using Binary Reader. For more
information, see Configuration for change data capture (CDC) on an
Oracle source database
(https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.Oracle.html#dms/latest/userguide/CHAP_Source.Oracle.html#CHAP_Source.Oracle.CDC.Configuration).


=head2 AsmServer => Str

For an Oracle source endpoint, your ASM server address. You can set
this value from the C<asm_server> value. You set C<asm_server> as part
of the extra connection attribute string to access an Oracle server
with Binary Reader that uses ASM. For more information, see
Configuration for change data capture (CDC) on an Oracle source
database
(https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.Oracle.html#dms/latest/userguide/CHAP_Source.Oracle.html#CHAP_Source.Oracle.CDC.Configuration).


=head2 AsmUser => Str

For an Oracle source endpoint, your ASM user name. You can set this
value from the C<asm_user> value. You set C<asm_user> as part of the
extra connection attribute string to access an Oracle server with
Binary Reader that uses ASM. For more information, see Configuration
for change data capture (CDC) on an Oracle source database
(https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.Oracle.html#dms/latest/userguide/CHAP_Source.Oracle.html#CHAP_Source.Oracle.CDC.Configuration).


=head2 CharLengthSemantics => Str

Specifies whether the length of a character column is in bytes or in
characters. To indicate that the character column length is in
characters, set this attribute to C<CHAR>. Otherwise, the character
column length is in bytes.

Example: C<charLengthSemantics=CHAR;>


=head2 DatabaseName => Str

Database name for the endpoint.


=head2 DirectPathNoLog => Bool

When set to C<true>, this attribute helps to increase the commit rate
on the Oracle target database by writing directly to tables and not
writing a trail to database logs.


=head2 DirectPathParallelLoad => Bool

When set to C<true>, this attribute specifies a parallel load when
C<useDirectPathFullLoad> is set to C<Y>. This attribute also only
applies when you use the AWS DMS parallel load feature. Note that the
target table cannot have any constraints or indexes.


=head2 EnableHomogenousTablespace => Bool

Set this attribute to enable homogenous tablespace replication and
create existing tables or indexes under the same tablespace on the
target.


=head2 FailTasksOnLobTruncation => Bool

When set to C<true>, this attribute causes a task to fail if the actual
size of an LOB column is greater than the specified C<LobMaxSize>.

If a task is set to limited LOB mode and this option is set to C<true>,
the task fails instead of truncating the LOB data.


=head2 NumberDatatypeScale => Int

Specifies the number scale. You can select a scale up to 38, or you can
select FLOAT. By default, the NUMBER data type is converted to
precision 38, scale 10.

Example: C<numberDataTypeScale=12>


=head2 OraclePathPrefix => Str

Set this string attribute to the required value in order to use the
Binary Reader to capture change data for an Amazon RDS for Oracle as
the source. This value specifies the default Oracle root used to access
the redo logs.


=head2 ParallelAsmReadThreads => Int

Set this attribute to change the number of threads that DMS configures
to perform a Change Data Capture (CDC) load using Oracle Automatic
Storage Management (ASM). You can specify an integer value between 2
(the default) and 8 (the maximum). Use this attribute together with the
C<readAheadBlocks> attribute.


=head2 Password => Str

Endpoint connection password.


=head2 Port => Int

Endpoint TCP port.


=head2 ReadAheadBlocks => Int

Set this attribute to change the number of read-ahead blocks that DMS
configures to perform a Change Data Capture (CDC) load using Oracle
Automatic Storage Management (ASM). You can specify an integer value
between 1000 (the default) and 200,000 (the maximum).


=head2 ReadTableSpaceName => Bool

When set to C<true>, this attribute supports tablespace replication.


=head2 ReplacePathPrefix => Bool

Set this attribute to true in order to use the Binary Reader to capture
change data for an Amazon RDS for Oracle as the source. This setting
tells DMS instance to replace the default Oracle root with the
specified C<usePathPrefix> setting to access the redo logs.


=head2 RetryInterval => Int

Specifies the number of seconds that the system waits before resending
a query.

Example: C<retryInterval=6;>


=head2 SecretsManagerAccessRoleArn => Str

The full Amazon Resource Name (ARN) of the IAM role that specifies AWS
DMS as the trusted entity and grants the required permissions to access
the value in C<SecretsManagerSecret>. C<SecretsManagerSecret> has the
value of the AWS Secrets Manager secret that allows access to the
Oracle endpoint.

You can specify one of two sets of values for these permissions. You
can specify the values for this setting and C<SecretsManagerSecretId>.
Or you can specify clear-text values for C<UserName>, C<Password>,
C<ServerName>, and C<Port>. You can't specify both. For more
information on creating this C<SecretsManagerSecret> and the
C<SecretsManagerAccessRoleArn> and C<SecretsManagerSecretId> required
to access it, see Using secrets to access AWS Database Migration
Service resources
(https://docs.aws.amazon.com/https:/docs.aws.amazon.com/dms/latest/userguide/CHAP_Security.html#security-iam-secretsmanager)
in the I<AWS Database Migration Service User Guide>.


=head2 SecretsManagerOracleAsmAccessRoleArn => Str

Required only if your Oracle endpoint uses Advanced Storage Manager
(ASM). The full ARN of the IAM role that specifies AWS DMS as the
trusted entity and grants the required permissions to access the
C<SecretsManagerOracleAsmSecret>. This C<SecretsManagerOracleAsmSecret>
has the secret value that allows access to the Oracle ASM of the
endpoint.

You can specify one of two sets of values for these permissions. You
can specify the values for this setting and
C<SecretsManagerOracleAsmSecretId>. Or you can specify clear-text
values for C<AsmUserName>, C<AsmPassword>, and C<AsmServerName>. You
can't specify both. For more information on creating this
C<SecretsManagerOracleAsmSecret> and the
C<SecretsManagerOracleAsmAccessRoleArn> and
C<SecretsManagerOracleAsmSecretId> required to access it, see Using
secrets to access AWS Database Migration Service resources
(https://docs.aws.amazon.com/https:/docs.aws.amazon.com/dms/latest/userguide/CHAP_Security.html#security-iam-secretsmanager)
in the I<AWS Database Migration Service User Guide>.


=head2 SecretsManagerOracleAsmSecretId => Str

Required only if your Oracle endpoint uses Advanced Storage Manager
(ASM). The full ARN, partial ARN, or friendly name of the
C<SecretsManagerOracleAsmSecret> that contains the Oracle ASM
connection details for the Oracle endpoint.


=head2 SecretsManagerSecretId => Str

The full ARN, partial ARN, or friendly name of the
C<SecretsManagerSecret> that contains the Oracle endpoint connection
details.


=head2 SecurityDbEncryption => Str

For an Oracle source endpoint, the transparent data encryption (TDE)
password required by AWM DMS to access Oracle redo logs encrypted by
TDE using Binary Reader. It is also the C< I<TDE_Password> > part of
the comma-separated value you set to the C<Password> request parameter
when you create the endpoint. The C<SecurityDbEncryptian> setting is
related to this C<SecurityDbEncryptionName> setting. For more
information, see Supported encryption methods for using Oracle as a
source for AWS DMS
(https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.Oracle.html#CHAP_Source.Oracle.Encryption)
in the I<AWS Database Migration Service User Guide>.


=head2 SecurityDbEncryptionName => Str

For an Oracle source endpoint, the name of a key used for the
transparent data encryption (TDE) of the columns and tablespaces in an
Oracle source database that is encrypted using TDE. The key value is
the value of the C<SecurityDbEncryption> setting. For more information
on setting the key name value of C<SecurityDbEncryptionName>, see the
information and example for setting the C<securityDbEncryptionName>
extra connection attribute in Supported encryption methods for using
Oracle as a source for AWS DMS
(https://docs.aws.amazon.com/dms/latest/userguide/CHAP_Source.Oracle.html#CHAP_Source.Oracle.Encryption)
in the I<AWS Database Migration Service User Guide>.


=head2 ServerName => Str

Fully qualified domain name of the endpoint.


=head2 SpatialDataOptionToGeoJsonFunctionName => Str

Use this attribute to convert C<SDO_GEOMETRY> to C<GEOJSON> format. By
default, DMS calls the C<SDO2GEOJSON> custom function if present and
accessible. Or you can create your own custom function that mimics the
operation of C<SDOGEOJSON> and set
C<SpatialDataOptionToGeoJsonFunctionName> to call it instead.


=head2 UseAlternateFolderForOnline => Bool

Set this attribute to C<true> in order to use the Binary Reader to
capture change data for an Amazon RDS for Oracle as the source. This
tells the DMS instance to use any specified prefix replacement to
access all online redo logs.


=head2 UsePathPrefix => Str

Set this string attribute to the required value in order to use the
Binary Reader to capture change data for an Amazon RDS for Oracle as
the source. This value specifies the path prefix used to replace the
default Oracle root to access the redo logs.


=head2 Username => Str

Endpoint connection user name.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DMS>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
