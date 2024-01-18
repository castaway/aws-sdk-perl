
package Paws::AppRunner::DeleteServiceResponse;
  use Moose;
  has OperationId => (is => 'ro', isa => 'Str', required => 1);
  has Service => (is => 'ro', isa => 'Paws::AppRunner::Service', required => 1);

  has _request_id => (is => 'ro', isa => 'Str');

### main pod documentation begin ###

=head1 NAME

Paws::AppRunner::DeleteServiceResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> OperationId => Str

The unique ID of the asynchronous operation that this request started.
You can use it combined with the ListOperations call to track the
operation's progress.


=head2 B<REQUIRED> Service => L<Paws::AppRunner::Service>

A description of the App Runner service that this request just deleted.


=head2 _request_id => Str


=cut

1;