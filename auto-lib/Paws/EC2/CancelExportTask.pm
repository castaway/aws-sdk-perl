
package Paws::EC2::CancelExportTask {
  use Moose;
  has ExportTaskId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'exportTaskId' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CancelExportTask');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;