package Paws::AutoScaling;
  use Moose;
  sub service { 'autoscaling' }
  sub signing_name { 'autoscaling' }
  sub version { '2011-01-01' }
  sub flattened_arrays { 0 }
  has max_attempts => (is => 'ro', isa => 'Int', default => 5);
  has retry => (is => 'ro', isa => 'HashRef', default => sub {
    { base => 'rand', type => 'exponential', growth_factor => 2 }
  });
  has retriables => (is => 'ro', isa => 'ArrayRef', default => sub { [
  ] });

  with 'Paws::API::Caller', 'Paws::API::EndpointResolver', 'Paws::Net::V4Signature', 'Paws::Net::QueryCaller';

  
  sub AttachInstances {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::AttachInstances', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AttachLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::AttachLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub AttachLoadBalancerTargetGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::AttachLoadBalancerTargetGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub BatchDeleteScheduledAction {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::BatchDeleteScheduledAction', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub BatchPutScheduledUpdateGroupAction {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::BatchPutScheduledUpdateGroupAction', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelInstanceRefresh {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::CancelInstanceRefresh', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CompleteLifecycleAction {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::CompleteLifecycleAction', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateAutoScalingGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::CreateAutoScalingGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateLaunchConfiguration {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::CreateLaunchConfiguration', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::CreateOrUpdateTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAutoScalingGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteAutoScalingGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLaunchConfiguration {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteLaunchConfiguration', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteLifecycleHook {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteLifecycleHook', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteNotificationConfiguration {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteNotificationConfiguration', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeletePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeletePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteScheduledAction {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteScheduledAction', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWarmPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DeleteWarmPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeAccountLimits {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeAccountLimits', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeAdjustmentTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeAdjustmentTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeAutoScalingGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeAutoScalingGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeAutoScalingInstances {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeAutoScalingInstances', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeAutoScalingNotificationTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeAutoScalingNotificationTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeInstanceRefreshes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeInstanceRefreshes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeLaunchConfigurations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeLaunchConfigurations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeLifecycleHooks {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeLifecycleHooks', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeLifecycleHookTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeLifecycleHookTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeLoadBalancerTargetGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeLoadBalancerTargetGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeMetricCollectionTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeMetricCollectionTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeNotificationConfigurations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeNotificationConfigurations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribePolicies {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribePolicies', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeScalingActivities {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeScalingActivities', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeScalingProcessTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeScalingProcessTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeScheduledActions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeScheduledActions', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeTags {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeTags', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeTerminationPolicyTypes {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeTerminationPolicyTypes', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeWarmPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DescribeWarmPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetachInstances {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DetachInstances', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetachLoadBalancers {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DetachLoadBalancers', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetachLoadBalancerTargetGroups {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DetachLoadBalancerTargetGroups', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DisableMetricsCollection {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::DisableMetricsCollection', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnableMetricsCollection {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::EnableMetricsCollection', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub EnterStandby {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::EnterStandby', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExecutePolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::ExecutePolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ExitStandby {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::ExitStandby', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPredictiveScalingForecast {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::GetPredictiveScalingForecast', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutLifecycleHook {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::PutLifecycleHook', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutNotificationConfiguration {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::PutNotificationConfiguration', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutScalingPolicy {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::PutScalingPolicy', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutScheduledUpdateGroupAction {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::PutScheduledUpdateGroupAction', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PutWarmPool {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::PutWarmPool', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub RecordLifecycleActionHeartbeat {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::RecordLifecycleActionHeartbeat', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeProcesses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::ResumeProcesses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetDesiredCapacity {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::SetDesiredCapacity', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetInstanceHealth {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::SetInstanceHealth', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SetInstanceProtection {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::SetInstanceProtection', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartInstanceRefresh {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::StartInstanceRefresh', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub SuspendProcesses {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::SuspendProcesses', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub TerminateInstanceInAutoScalingGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::TerminateInstanceInAutoScalingGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateAutoScalingGroup {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::AutoScaling::UpdateAutoScalingGroup', @_);
    return $self->caller->do_call($self, $call_object);
  }
  
  sub DescribeAllAutoScalingGroups {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeAutoScalingGroups(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeAutoScalingGroups(@_, NextToken => $next_result->NextToken);
        push @{ $result->AutoScalingGroups }, @{ $next_result->AutoScalingGroups };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'AutoScalingGroups') foreach (@{ $result->AutoScalingGroups });
        $result = $self->DescribeAutoScalingGroups(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'AutoScalingGroups') foreach (@{ $result->AutoScalingGroups });
    }

    return undef
  }
  sub DescribeAllAutoScalingInstances {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeAutoScalingInstances(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeAutoScalingInstances(@_, NextToken => $next_result->NextToken);
        push @{ $result->AutoScalingInstances }, @{ $next_result->AutoScalingInstances };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'AutoScalingInstances') foreach (@{ $result->AutoScalingInstances });
        $result = $self->DescribeAutoScalingInstances(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'AutoScalingInstances') foreach (@{ $result->AutoScalingInstances });
    }

    return undef
  }
  sub DescribeAllLaunchConfigurations {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeLaunchConfigurations(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeLaunchConfigurations(@_, NextToken => $next_result->NextToken);
        push @{ $result->LaunchConfigurations }, @{ $next_result->LaunchConfigurations };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'LaunchConfigurations') foreach (@{ $result->LaunchConfigurations });
        $result = $self->DescribeLaunchConfigurations(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'LaunchConfigurations') foreach (@{ $result->LaunchConfigurations });
    }

    return undef
  }
  sub DescribeAllLoadBalancers {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeLoadBalancers(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeLoadBalancers(@_, NextToken => $next_result->NextToken);
        push @{ $result->LoadBalancers }, @{ $next_result->LoadBalancers };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'LoadBalancers') foreach (@{ $result->LoadBalancers });
        $result = $self->DescribeLoadBalancers(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'LoadBalancers') foreach (@{ $result->LoadBalancers });
    }

    return undef
  }
  sub DescribeAllLoadBalancerTargetGroups {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeLoadBalancerTargetGroups(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeLoadBalancerTargetGroups(@_, NextToken => $next_result->NextToken);
        push @{ $result->LoadBalancerTargetGroups }, @{ $next_result->LoadBalancerTargetGroups };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'LoadBalancerTargetGroups') foreach (@{ $result->LoadBalancerTargetGroups });
        $result = $self->DescribeLoadBalancerTargetGroups(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'LoadBalancerTargetGroups') foreach (@{ $result->LoadBalancerTargetGroups });
    }

    return undef
  }
  sub DescribeAllNotificationConfigurations {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeNotificationConfigurations(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeNotificationConfigurations(@_, NextToken => $next_result->NextToken);
        push @{ $result->NotificationConfigurations }, @{ $next_result->NotificationConfigurations };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'NotificationConfigurations') foreach (@{ $result->NotificationConfigurations });
        $result = $self->DescribeNotificationConfigurations(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'NotificationConfigurations') foreach (@{ $result->NotificationConfigurations });
    }

    return undef
  }
  sub DescribeAllPolicies {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribePolicies(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribePolicies(@_, NextToken => $next_result->NextToken);
        push @{ $result->ScalingPolicies }, @{ $next_result->ScalingPolicies };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'ScalingPolicies') foreach (@{ $result->ScalingPolicies });
        $result = $self->DescribePolicies(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'ScalingPolicies') foreach (@{ $result->ScalingPolicies });
    }

    return undef
  }
  sub DescribeAllScalingActivities {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeScalingActivities(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeScalingActivities(@_, NextToken => $next_result->NextToken);
        push @{ $result->Activities }, @{ $next_result->Activities };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'Activities') foreach (@{ $result->Activities });
        $result = $self->DescribeScalingActivities(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'Activities') foreach (@{ $result->Activities });
    }

    return undef
  }
  sub DescribeAllScheduledActions {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeScheduledActions(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeScheduledActions(@_, NextToken => $next_result->NextToken);
        push @{ $result->ScheduledUpdateGroupActions }, @{ $next_result->ScheduledUpdateGroupActions };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'ScheduledUpdateGroupActions') foreach (@{ $result->ScheduledUpdateGroupActions });
        $result = $self->DescribeScheduledActions(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'ScheduledUpdateGroupActions') foreach (@{ $result->ScheduledUpdateGroupActions });
    }

    return undef
  }
  sub DescribeAllTags {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->DescribeTags(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->DescribeTags(@_, NextToken => $next_result->NextToken);
        push @{ $result->Tags }, @{ $next_result->Tags };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'Tags') foreach (@{ $result->Tags });
        $result = $self->DescribeTags(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'Tags') foreach (@{ $result->Tags });
    }

    return undef
  }


  sub operations { qw/AttachInstances AttachLoadBalancers AttachLoadBalancerTargetGroups BatchDeleteScheduledAction BatchPutScheduledUpdateGroupAction CancelInstanceRefresh CompleteLifecycleAction CreateAutoScalingGroup CreateLaunchConfiguration CreateOrUpdateTags DeleteAutoScalingGroup DeleteLaunchConfiguration DeleteLifecycleHook DeleteNotificationConfiguration DeletePolicy DeleteScheduledAction DeleteTags DeleteWarmPool DescribeAccountLimits DescribeAdjustmentTypes DescribeAutoScalingGroups DescribeAutoScalingInstances DescribeAutoScalingNotificationTypes DescribeInstanceRefreshes DescribeLaunchConfigurations DescribeLifecycleHooks DescribeLifecycleHookTypes DescribeLoadBalancers DescribeLoadBalancerTargetGroups DescribeMetricCollectionTypes DescribeNotificationConfigurations DescribePolicies DescribeScalingActivities DescribeScalingProcessTypes DescribeScheduledActions DescribeTags DescribeTerminationPolicyTypes DescribeWarmPool DetachInstances DetachLoadBalancers DetachLoadBalancerTargetGroups DisableMetricsCollection EnableMetricsCollection EnterStandby ExecutePolicy ExitStandby GetPredictiveScalingForecast PutLifecycleHook PutNotificationConfiguration PutScalingPolicy PutScheduledUpdateGroupAction PutWarmPool RecordLifecycleActionHeartbeat ResumeProcesses SetDesiredCapacity SetInstanceHealth SetInstanceProtection StartInstanceRefresh SuspendProcesses TerminateInstanceInAutoScalingGroup UpdateAutoScalingGroup / }

1;

### main pod documentation begin ###

=head1 NAME

Paws::AutoScaling - Perl Interface to AWS Auto Scaling

=head1 SYNOPSIS

  use Paws;

  my $obj = Paws->service('AutoScaling');
  my $res = $obj->Method(
    Arg1 => $val1,
    Arg2 => [ 'V1', 'V2' ],
    # if Arg3 is an object, the HashRef will be used as arguments to the constructor
    # of the arguments type
    Arg3 => { Att1 => 'Val1' },
    # if Arg4 is an array of objects, the HashRefs will be passed as arguments to
    # the constructor of the arguments type
    Arg4 => [ { Att1 => 'Val1'  }, { Att1 => 'Val2' } ],
  );

=head1 DESCRIPTION

Amazon EC2 Auto Scaling

Amazon EC2 Auto Scaling is designed to automatically launch or
terminate EC2 instances based on user-defined scaling policies,
scheduled actions, and health checks.

For more information about Amazon EC2 Auto Scaling, see the Amazon EC2
Auto Scaling User Guide
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/what-is-amazon-ec2-auto-scaling.html).
For information about granting IAM users required permissions for calls
to Amazon EC2 Auto Scaling, see Granting IAM users required permissions
for Amazon EC2 Auto Scaling resources
(https://docs.aws.amazon.com/autoscaling/ec2/APIReference/ec2-auto-scaling-api-permissions.html)
in the I<Amazon EC2 Auto Scaling API Reference>.

For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/autoscaling-2011-01-01>


=head1 METHODS

=head2 AttachInstances

=over

=item AutoScalingGroupName => Str

=item [InstanceIds => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::AttachInstances>

Returns: nothing

Attaches one or more EC2 instances to the specified Auto Scaling group.

When you attach instances, Amazon EC2 Auto Scaling increases the
desired capacity of the group by the number of instances being
attached. If the number of instances being attached plus the desired
capacity of the group exceeds the maximum size of the group, the
operation fails.

If there is a Classic Load Balancer attached to your Auto Scaling
group, the instances are also registered with the load balancer. If
there are target groups attached to your Auto Scaling group, the
instances are also registered with the target groups.

For more information, see Attach EC2 instances to your Auto Scaling
group
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/attach-instance-asg.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 AttachLoadBalancers

=over

=item AutoScalingGroupName => Str

=item LoadBalancerNames => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::AutoScaling::AttachLoadBalancers>

Returns: a L<Paws::AutoScaling::AttachLoadBalancersResultType> instance

To attach an Application Load Balancer, Network Load Balancer, or
Gateway Load Balancer, use the AttachLoadBalancerTargetGroups API
operation instead.

Attaches one or more Classic Load Balancers to the specified Auto
Scaling group. Amazon EC2 Auto Scaling registers the running instances
with these Classic Load Balancers.

To describe the load balancers for an Auto Scaling group, call the
DescribeLoadBalancers API. To detach the load balancer from the Auto
Scaling group, call the DetachLoadBalancers API.

For more information, see Elastic Load Balancing and Amazon EC2 Auto
Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/autoscaling-load-balancer.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 AttachLoadBalancerTargetGroups

=over

=item AutoScalingGroupName => Str

=item TargetGroupARNs => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::AutoScaling::AttachLoadBalancerTargetGroups>

Returns: a L<Paws::AutoScaling::AttachLoadBalancerTargetGroupsResultType> instance

Attaches one or more target groups to the specified Auto Scaling group.

This operation is used with the following load balancer types:

=over

=item *

Application Load Balancer - Operates at the application layer (layer 7)
and supports HTTP and HTTPS.

=item *

Network Load Balancer - Operates at the transport layer (layer 4) and
supports TCP, TLS, and UDP.

=item *

Gateway Load Balancer - Operates at the network layer (layer 3).

=back

To describe the target groups for an Auto Scaling group, call the
DescribeLoadBalancerTargetGroups API. To detach the target group from
the Auto Scaling group, call the DetachLoadBalancerTargetGroups API.

For more information, see Elastic Load Balancing and Amazon EC2 Auto
Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/autoscaling-load-balancer.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 BatchDeleteScheduledAction

=over

=item AutoScalingGroupName => Str

=item ScheduledActionNames => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::AutoScaling::BatchDeleteScheduledAction>

Returns: a L<Paws::AutoScaling::BatchDeleteScheduledActionAnswer> instance

Deletes one or more scheduled actions for the specified Auto Scaling
group.


=head2 BatchPutScheduledUpdateGroupAction

=over

=item AutoScalingGroupName => Str

=item ScheduledUpdateGroupActions => ArrayRef[L<Paws::AutoScaling::ScheduledUpdateGroupActionRequest>]


=back

Each argument is described in detail in: L<Paws::AutoScaling::BatchPutScheduledUpdateGroupAction>

Returns: a L<Paws::AutoScaling::BatchPutScheduledUpdateGroupActionAnswer> instance

Creates or updates one or more scheduled scaling actions for an Auto
Scaling group.


=head2 CancelInstanceRefresh

=over

=item AutoScalingGroupName => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::CancelInstanceRefresh>

Returns: a L<Paws::AutoScaling::CancelInstanceRefreshAnswer> instance

Cancels an instance refresh operation in progress. Cancellation does
not roll back any replacements that have already been completed, but it
prevents new replacements from being started.

For more information, see Replacing Auto Scaling instances based on an
instance refresh
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/asg-instance-refresh.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 CompleteLifecycleAction

=over

=item AutoScalingGroupName => Str

=item LifecycleActionResult => Str

=item LifecycleHookName => Str

=item [InstanceId => Str]

=item [LifecycleActionToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::CompleteLifecycleAction>

Returns: a L<Paws::AutoScaling::CompleteLifecycleActionAnswer> instance

Completes the lifecycle action for the specified token or instance with
the specified result.

This step is a part of the procedure for adding a lifecycle hook to an
Auto Scaling group:

=over

=item 1.

(Optional) Create a Lambda function and a rule that allows CloudWatch
Events to invoke your Lambda function when Amazon EC2 Auto Scaling
launches or terminates instances.

=item 2.

(Optional) Create a notification target and an IAM role. The target can
be either an Amazon SQS queue or an Amazon SNS topic. The role allows
Amazon EC2 Auto Scaling to publish lifecycle notifications to the
target.

=item 3.

Create the lifecycle hook. Specify whether the hook is used when the
instances launch or terminate.

=item 4.

If you need more time, record the lifecycle action heartbeat to keep
the instance in a pending state.

=item 5.

B<If you finish before the timeout period ends, complete the lifecycle
action.>

=back

For more information, see Amazon EC2 Auto Scaling lifecycle hooks
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/lifecycle-hooks.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 CreateAutoScalingGroup

=over

=item AutoScalingGroupName => Str

=item MaxSize => Int

=item MinSize => Int

=item [AvailabilityZones => ArrayRef[Str|Undef]]

=item [CapacityRebalance => Bool]

=item [DefaultCooldown => Int]

=item [DesiredCapacity => Int]

=item [HealthCheckGracePeriod => Int]

=item [HealthCheckType => Str]

=item [InstanceId => Str]

=item [LaunchConfigurationName => Str]

=item [LaunchTemplate => L<Paws::AutoScaling::LaunchTemplateSpecification>]

=item [LifecycleHookSpecificationList => ArrayRef[L<Paws::AutoScaling::LifecycleHookSpecification>]]

=item [LoadBalancerNames => ArrayRef[Str|Undef]]

=item [MaxInstanceLifetime => Int]

=item [MixedInstancesPolicy => L<Paws::AutoScaling::MixedInstancesPolicy>]

=item [NewInstancesProtectedFromScaleIn => Bool]

=item [PlacementGroup => Str]

=item [ServiceLinkedRoleARN => Str]

=item [Tags => ArrayRef[L<Paws::AutoScaling::Tag>]]

=item [TargetGroupARNs => ArrayRef[Str|Undef]]

=item [TerminationPolicies => ArrayRef[Str|Undef]]

=item [VPCZoneIdentifier => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::CreateAutoScalingGroup>

Returns: nothing

B<We strongly recommend using a launch template when calling this
operation to ensure full functionality for Amazon EC2 Auto Scaling and
Amazon EC2.>

Creates an Auto Scaling group with the specified name and attributes.

If you exceed your maximum limit of Auto Scaling groups, the call
fails. To query this limit, call the DescribeAccountLimits API. For
information about updating this limit, see Amazon EC2 Auto Scaling
service quotas
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-account-limits.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

For introductory exercises for creating an Auto Scaling group, see
Getting started with Amazon EC2 Auto Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/GettingStartedTutorial.html)
and Tutorial: Set up a scaled and load-balanced application
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-register-lbs-with-asg.html)
in the I<Amazon EC2 Auto Scaling User Guide>. For more information, see
Auto Scaling groups
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/AutoScalingGroup.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

Every Auto Scaling group has three size parameters (C<DesiredCapacity>,
C<MaxSize>, and C<MinSize>). Usually, you set these sizes based on a
specific number of instances. However, if you configure a mixed
instances policy that defines weights for the instance types, you must
specify these sizes with the same units that you use for weighting
instances.


=head2 CreateLaunchConfiguration

=over

=item LaunchConfigurationName => Str

=item [AssociatePublicIpAddress => Bool]

=item [BlockDeviceMappings => ArrayRef[L<Paws::AutoScaling::BlockDeviceMapping>]]

=item [ClassicLinkVPCId => Str]

=item [ClassicLinkVPCSecurityGroups => ArrayRef[Str|Undef]]

=item [EbsOptimized => Bool]

=item [IamInstanceProfile => Str]

=item [ImageId => Str]

=item [InstanceId => Str]

=item [InstanceMonitoring => L<Paws::AutoScaling::InstanceMonitoring>]

=item [InstanceType => Str]

=item [KernelId => Str]

=item [KeyName => Str]

=item [MetadataOptions => L<Paws::AutoScaling::InstanceMetadataOptions>]

=item [PlacementTenancy => Str]

=item [RamdiskId => Str]

=item [SecurityGroups => ArrayRef[Str|Undef]]

=item [SpotPrice => Str]

=item [UserData => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::CreateLaunchConfiguration>

Returns: nothing

Creates a launch configuration.

If you exceed your maximum limit of launch configurations, the call
fails. To query this limit, call the DescribeAccountLimits API. For
information about updating this limit, see Amazon EC2 Auto Scaling
service quotas
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-account-limits.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

For more information, see Launch configurations
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/LaunchConfiguration.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 CreateOrUpdateTags

=over

=item Tags => ArrayRef[L<Paws::AutoScaling::Tag>]


=back

Each argument is described in detail in: L<Paws::AutoScaling::CreateOrUpdateTags>

Returns: nothing

Creates or updates tags for the specified Auto Scaling group.

When you specify a tag with a key that already exists, the operation
overwrites the previous tag definition, and you do not get an error
message.

For more information, see Tagging Auto Scaling groups and instances
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/autoscaling-tagging.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DeleteAutoScalingGroup

=over

=item AutoScalingGroupName => Str

=item [ForceDelete => Bool]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteAutoScalingGroup>

Returns: nothing

Deletes the specified Auto Scaling group.

If the group has instances or scaling activities in progress, you must
specify the option to force the deletion in order for it to succeed.

If the group has policies, deleting the group deletes the policies, the
underlying alarm actions, and any alarm that no longer has an
associated action.

To remove instances from the Auto Scaling group before deleting it,
call the DetachInstances API with the list of instances and the option
to decrement the desired capacity. This ensures that Amazon EC2 Auto
Scaling does not launch replacement instances.

To terminate all instances before deleting the Auto Scaling group, call
the UpdateAutoScalingGroup API and set the minimum size and desired
capacity of the Auto Scaling group to zero.


=head2 DeleteLaunchConfiguration

=over

=item LaunchConfigurationName => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteLaunchConfiguration>

Returns: nothing

Deletes the specified launch configuration.

The launch configuration must not be attached to an Auto Scaling group.
When this call completes, the launch configuration is no longer
available for use.


=head2 DeleteLifecycleHook

=over

=item AutoScalingGroupName => Str

=item LifecycleHookName => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteLifecycleHook>

Returns: a L<Paws::AutoScaling::DeleteLifecycleHookAnswer> instance

Deletes the specified lifecycle hook.

If there are any outstanding lifecycle actions, they are completed
first (C<ABANDON> for launching instances, C<CONTINUE> for terminating
instances).


=head2 DeleteNotificationConfiguration

=over

=item AutoScalingGroupName => Str

=item TopicARN => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteNotificationConfiguration>

Returns: nothing

Deletes the specified notification.


=head2 DeletePolicy

=over

=item PolicyName => Str

=item [AutoScalingGroupName => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeletePolicy>

Returns: nothing

Deletes the specified scaling policy.

Deleting either a step scaling policy or a simple scaling policy
deletes the underlying alarm action, but does not delete the alarm,
even if it no longer has an associated action.

For more information, see Deleting a scaling policy
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/deleting-scaling-policy.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DeleteScheduledAction

=over

=item AutoScalingGroupName => Str

=item ScheduledActionName => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteScheduledAction>

Returns: nothing

Deletes the specified scheduled action.


=head2 DeleteTags

=over

=item Tags => ArrayRef[L<Paws::AutoScaling::Tag>]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteTags>

Returns: nothing

Deletes the specified tags.


=head2 DeleteWarmPool

=over

=item AutoScalingGroupName => Str

=item [ForceDelete => Bool]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DeleteWarmPool>

Returns: a L<Paws::AutoScaling::DeleteWarmPoolAnswer> instance

Deletes the warm pool for the specified Auto Scaling group.


=head2 DescribeAccountLimits

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeAccountLimits>

Returns: a L<Paws::AutoScaling::DescribeAccountLimitsAnswer> instance

Describes the current Amazon EC2 Auto Scaling resource quotas for your
AWS account.

For information about requesting an increase, see Amazon EC2 Auto
Scaling service quotas
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-account-limits.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DescribeAdjustmentTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeAdjustmentTypes>

Returns: a L<Paws::AutoScaling::DescribeAdjustmentTypesAnswer> instance

Describes the available adjustment types for Amazon EC2 Auto Scaling
scaling policies. These settings apply to step scaling policies and
simple scaling policies; they do not apply to target tracking scaling
policies.

The following adjustment types are supported:

=over

=item *

ChangeInCapacity

=item *

ExactCapacity

=item *

PercentChangeInCapacity

=back



=head2 DescribeAutoScalingGroups

=over

=item [AutoScalingGroupNames => ArrayRef[Str|Undef]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeAutoScalingGroups>

Returns: a L<Paws::AutoScaling::AutoScalingGroupsType> instance

Describes one or more Auto Scaling groups.

This operation returns information about instances in Auto Scaling
groups. To retrieve information about the instances in a warm pool, you
must call the DescribeWarmPool API.


=head2 DescribeAutoScalingInstances

=over

=item [InstanceIds => ArrayRef[Str|Undef]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeAutoScalingInstances>

Returns: a L<Paws::AutoScaling::AutoScalingInstancesType> instance

Describes one or more Auto Scaling instances.


=head2 DescribeAutoScalingNotificationTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeAutoScalingNotificationTypes>

Returns: a L<Paws::AutoScaling::DescribeAutoScalingNotificationTypesAnswer> instance

Describes the notification types that are supported by Amazon EC2 Auto
Scaling.


=head2 DescribeInstanceRefreshes

=over

=item AutoScalingGroupName => Str

=item [InstanceRefreshIds => ArrayRef[Str|Undef]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeInstanceRefreshes>

Returns: a L<Paws::AutoScaling::DescribeInstanceRefreshesAnswer> instance

Describes one or more instance refreshes.

You can determine the status of a request by looking at the C<Status>
parameter. The following are the possible statuses:

=over

=item *

C<Pending> - The request was created, but the operation has not
started.

=item *

C<InProgress> - The operation is in progress.

=item *

C<Successful> - The operation completed successfully.

=item *

C<Failed> - The operation failed to complete. You can troubleshoot
using the status reason and the scaling activities.

=item *

C<Cancelling> - An ongoing operation is being cancelled. Cancellation
does not roll back any replacements that have already been completed,
but it prevents new replacements from being started.

=item *

C<Cancelled> - The operation is cancelled.

=back

For more information, see Replacing Auto Scaling instances based on an
instance refresh
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/asg-instance-refresh.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DescribeLaunchConfigurations

=over

=item [LaunchConfigurationNames => ArrayRef[Str|Undef]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeLaunchConfigurations>

Returns: a L<Paws::AutoScaling::LaunchConfigurationsType> instance

Describes one or more launch configurations.


=head2 DescribeLifecycleHooks

=over

=item AutoScalingGroupName => Str

=item [LifecycleHookNames => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeLifecycleHooks>

Returns: a L<Paws::AutoScaling::DescribeLifecycleHooksAnswer> instance

Describes the lifecycle hooks for the specified Auto Scaling group.


=head2 DescribeLifecycleHookTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeLifecycleHookTypes>

Returns: a L<Paws::AutoScaling::DescribeLifecycleHookTypesAnswer> instance

Describes the available types of lifecycle hooks.

The following hook types are supported:

=over

=item *

autoscaling:EC2_INSTANCE_LAUNCHING

=item *

autoscaling:EC2_INSTANCE_TERMINATING

=back



=head2 DescribeLoadBalancers

=over

=item AutoScalingGroupName => Str

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeLoadBalancers>

Returns: a L<Paws::AutoScaling::DescribeLoadBalancersResponse> instance

Describes the load balancers for the specified Auto Scaling group.

This operation describes only Classic Load Balancers. If you have
Application Load Balancers, Network Load Balancers, or Gateway Load
Balancers, use the DescribeLoadBalancerTargetGroups API instead.


=head2 DescribeLoadBalancerTargetGroups

=over

=item AutoScalingGroupName => Str

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeLoadBalancerTargetGroups>

Returns: a L<Paws::AutoScaling::DescribeLoadBalancerTargetGroupsResponse> instance

Describes the target groups for the specified Auto Scaling group.


=head2 DescribeMetricCollectionTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeMetricCollectionTypes>

Returns: a L<Paws::AutoScaling::DescribeMetricCollectionTypesAnswer> instance

Describes the available CloudWatch metrics for Amazon EC2 Auto Scaling.

The C<GroupStandbyInstances> metric is not returned by default. You
must explicitly request this metric when calling the
EnableMetricsCollection API.


=head2 DescribeNotificationConfigurations

=over

=item [AutoScalingGroupNames => ArrayRef[Str|Undef]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeNotificationConfigurations>

Returns: a L<Paws::AutoScaling::DescribeNotificationConfigurationsAnswer> instance

Describes the notification actions associated with the specified Auto
Scaling group.


=head2 DescribePolicies

=over

=item [AutoScalingGroupName => Str]

=item [MaxRecords => Int]

=item [NextToken => Str]

=item [PolicyNames => ArrayRef[Str|Undef]]

=item [PolicyTypes => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribePolicies>

Returns: a L<Paws::AutoScaling::PoliciesType> instance

Describes the policies for the specified Auto Scaling group.


=head2 DescribeScalingActivities

=over

=item [ActivityIds => ArrayRef[Str|Undef]]

=item [AutoScalingGroupName => Str]

=item [IncludeDeletedGroups => Bool]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeScalingActivities>

Returns: a L<Paws::AutoScaling::ActivitiesType> instance

Describes one or more scaling activities for the specified Auto Scaling
group.

To view the scaling activities from the Amazon EC2 Auto Scaling
console, choose the B<Activity> tab of the Auto Scaling group. When
scaling events occur, you see scaling activity messages in the
B<Activity history>. For more information, see Verifying a scaling
activity for an Auto Scaling group
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-verify-scaling-activity.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DescribeScalingProcessTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeScalingProcessTypes>

Returns: a L<Paws::AutoScaling::ProcessesType> instance

Describes the scaling process types for use with the ResumeProcesses
and SuspendProcesses APIs.


=head2 DescribeScheduledActions

=over

=item [AutoScalingGroupName => Str]

=item [EndTime => Str]

=item [MaxRecords => Int]

=item [NextToken => Str]

=item [ScheduledActionNames => ArrayRef[Str|Undef]]

=item [StartTime => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeScheduledActions>

Returns: a L<Paws::AutoScaling::ScheduledActionsType> instance

Describes the actions scheduled for your Auto Scaling group that
haven't run or that have not reached their end time. To describe the
actions that have already run, call the DescribeScalingActivities API.


=head2 DescribeTags

=over

=item [Filters => ArrayRef[L<Paws::AutoScaling::Filter>]]

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeTags>

Returns: a L<Paws::AutoScaling::TagsType> instance

Describes the specified tags.

You can use filters to limit the results. For example, you can query
for the tags for a specific Auto Scaling group. You can specify
multiple values for a filter. A tag must match at least one of the
specified values for it to be included in the results.

You can also specify multiple filters. The result includes information
for a particular tag only if it matches all the filters. If there's no
match, no special message is returned.

For more information, see Tagging Auto Scaling groups and instances
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/autoscaling-tagging.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DescribeTerminationPolicyTypes

=over

=item  => 


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeTerminationPolicyTypes>

Returns: a L<Paws::AutoScaling::DescribeTerminationPolicyTypesAnswer> instance

Describes the termination policies supported by Amazon EC2 Auto
Scaling.

For more information, see Controlling which Auto Scaling instances
terminate during scale in
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-instance-termination.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DescribeWarmPool

=over

=item AutoScalingGroupName => Str

=item [MaxRecords => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DescribeWarmPool>

Returns: a L<Paws::AutoScaling::DescribeWarmPoolAnswer> instance

Describes a warm pool and its instances.


=head2 DetachInstances

=over

=item AutoScalingGroupName => Str

=item ShouldDecrementDesiredCapacity => Bool

=item [InstanceIds => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DetachInstances>

Returns: a L<Paws::AutoScaling::DetachInstancesAnswer> instance

Removes one or more instances from the specified Auto Scaling group.

After the instances are detached, you can manage them independent of
the Auto Scaling group.

If you do not specify the option to decrement the desired capacity,
Amazon EC2 Auto Scaling launches instances to replace the ones that are
detached.

If there is a Classic Load Balancer attached to the Auto Scaling group,
the instances are deregistered from the load balancer. If there are
target groups attached to the Auto Scaling group, the instances are
deregistered from the target groups.

For more information, see Detach EC2 instances from your Auto Scaling
group
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/detach-instance-asg.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 DetachLoadBalancers

=over

=item AutoScalingGroupName => Str

=item LoadBalancerNames => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DetachLoadBalancers>

Returns: a L<Paws::AutoScaling::DetachLoadBalancersResultType> instance

Detaches one or more Classic Load Balancers from the specified Auto
Scaling group.

This operation detaches only Classic Load Balancers. If you have
Application Load Balancers, Network Load Balancers, or Gateway Load
Balancers, use the DetachLoadBalancerTargetGroups API instead.

When you detach a load balancer, it enters the C<Removing> state while
deregistering the instances in the group. When all instances are
deregistered, then you can no longer describe the load balancer using
the DescribeLoadBalancers API call. The instances remain running.


=head2 DetachLoadBalancerTargetGroups

=over

=item AutoScalingGroupName => Str

=item TargetGroupARNs => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DetachLoadBalancerTargetGroups>

Returns: a L<Paws::AutoScaling::DetachLoadBalancerTargetGroupsResultType> instance

Detaches one or more target groups from the specified Auto Scaling
group.


=head2 DisableMetricsCollection

=over

=item AutoScalingGroupName => Str

=item [Metrics => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::DisableMetricsCollection>

Returns: nothing

Disables group metrics for the specified Auto Scaling group.


=head2 EnableMetricsCollection

=over

=item AutoScalingGroupName => Str

=item Granularity => Str

=item [Metrics => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::EnableMetricsCollection>

Returns: nothing

Enables group metrics for the specified Auto Scaling group. For more
information, see Monitoring CloudWatch metrics for your Auto Scaling
groups and instances
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-instance-monitoring.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 EnterStandby

=over

=item AutoScalingGroupName => Str

=item ShouldDecrementDesiredCapacity => Bool

=item [InstanceIds => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::EnterStandby>

Returns: a L<Paws::AutoScaling::EnterStandbyAnswer> instance

Moves the specified instances into the standby state.

If you choose to decrement the desired capacity of the Auto Scaling
group, the instances can enter standby as long as the desired capacity
of the Auto Scaling group after the instances are placed into standby
is equal to or greater than the minimum capacity of the group.

If you choose not to decrement the desired capacity of the Auto Scaling
group, the Auto Scaling group launches new instances to replace the
instances on standby.

For more information, see Temporarily removing instances from your Auto
Scaling group
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-enter-exit-standby.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 ExecutePolicy

=over

=item PolicyName => Str

=item [AutoScalingGroupName => Str]

=item [BreachThreshold => Num]

=item [HonorCooldown => Bool]

=item [MetricValue => Num]


=back

Each argument is described in detail in: L<Paws::AutoScaling::ExecutePolicy>

Returns: nothing

Executes the specified policy. This can be useful for testing the
design of your scaling policy.


=head2 ExitStandby

=over

=item AutoScalingGroupName => Str

=item [InstanceIds => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::ExitStandby>

Returns: a L<Paws::AutoScaling::ExitStandbyAnswer> instance

Moves the specified instances out of the standby state.

After you put the instances back in service, the desired capacity is
incremented.

For more information, see Temporarily removing instances from your Auto
Scaling group
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-enter-exit-standby.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 GetPredictiveScalingForecast

=over

=item AutoScalingGroupName => Str

=item EndTime => Str

=item PolicyName => Str

=item StartTime => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::GetPredictiveScalingForecast>

Returns: a L<Paws::AutoScaling::GetPredictiveScalingForecastAnswer> instance

Retrieves the forecast data for a predictive scaling policy.

Load forecasts are predictions of the hourly load values using
historical load data from CloudWatch and an analysis of historical
trends. Capacity forecasts are represented as predicted values for the
minimum capacity that is needed on an hourly basis, based on the hourly
load forecast.

A minimum of 24 hours of data is required to create the initial
forecasts. However, having a full 14 days of historical data results in
more accurate forecasts.

For more information, see Predictive scaling for Amazon EC2 Auto
Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/ec2-auto-scaling-predictive-scaling.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 PutLifecycleHook

=over

=item AutoScalingGroupName => Str

=item LifecycleHookName => Str

=item [DefaultResult => Str]

=item [HeartbeatTimeout => Int]

=item [LifecycleTransition => Str]

=item [NotificationMetadata => Str]

=item [NotificationTargetARN => Str]

=item [RoleARN => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::PutLifecycleHook>

Returns: a L<Paws::AutoScaling::PutLifecycleHookAnswer> instance

Creates or updates a lifecycle hook for the specified Auto Scaling
group.

A lifecycle hook tells Amazon EC2 Auto Scaling to perform an action on
an instance when the instance launches (before it is put into service)
or as the instance terminates (before it is fully terminated).

This step is a part of the procedure for adding a lifecycle hook to an
Auto Scaling group:

=over

=item 1.

(Optional) Create a Lambda function and a rule that allows CloudWatch
Events to invoke your Lambda function when Amazon EC2 Auto Scaling
launches or terminates instances.

=item 2.

(Optional) Create a notification target and an IAM role. The target can
be either an Amazon SQS queue or an Amazon SNS topic. The role allows
Amazon EC2 Auto Scaling to publish lifecycle notifications to the
target.

=item 3.

B<Create the lifecycle hook. Specify whether the hook is used when the
instances launch or terminate.>

=item 4.

If you need more time, record the lifecycle action heartbeat to keep
the instance in a pending state using the
RecordLifecycleActionHeartbeat API call.

=item 5.

If you finish before the timeout period ends, complete the lifecycle
action using the CompleteLifecycleAction API call.

=back

For more information, see Amazon EC2 Auto Scaling lifecycle hooks
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/lifecycle-hooks.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

If you exceed your maximum limit of lifecycle hooks, which by default
is 50 per Auto Scaling group, the call fails.

You can view the lifecycle hooks for an Auto Scaling group using the
DescribeLifecycleHooks API call. If you are no longer using a lifecycle
hook, you can delete it by calling the DeleteLifecycleHook API.


=head2 PutNotificationConfiguration

=over

=item AutoScalingGroupName => Str

=item NotificationTypes => ArrayRef[Str|Undef]

=item TopicARN => Str


=back

Each argument is described in detail in: L<Paws::AutoScaling::PutNotificationConfiguration>

Returns: nothing

Configures an Auto Scaling group to send notifications when specified
events take place. Subscribers to the specified topic can have messages
delivered to an endpoint such as a web server or an email address.

This configuration overwrites any existing configuration.

For more information, see Getting Amazon SNS notifications when your
Auto Scaling group scales
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/ASGettingNotifications.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

If you exceed your maximum limit of SNS topics, which is 10 per Auto
Scaling group, the call fails.


=head2 PutScalingPolicy

=over

=item AutoScalingGroupName => Str

=item PolicyName => Str

=item [AdjustmentType => Str]

=item [Cooldown => Int]

=item [Enabled => Bool]

=item [EstimatedInstanceWarmup => Int]

=item [MetricAggregationType => Str]

=item [MinAdjustmentMagnitude => Int]

=item [MinAdjustmentStep => Int]

=item [PolicyType => Str]

=item [PredictiveScalingConfiguration => L<Paws::AutoScaling::PredictiveScalingConfiguration>]

=item [ScalingAdjustment => Int]

=item [StepAdjustments => ArrayRef[L<Paws::AutoScaling::StepAdjustment>]]

=item [TargetTrackingConfiguration => L<Paws::AutoScaling::TargetTrackingConfiguration>]


=back

Each argument is described in detail in: L<Paws::AutoScaling::PutScalingPolicy>

Returns: a L<Paws::AutoScaling::PolicyARNType> instance

Creates or updates a scaling policy for an Auto Scaling group. Scaling
policies are used to scale an Auto Scaling group based on configurable
metrics. If no policies are defined, the dynamic scaling and predictive
scaling features are not used.

For more information about using dynamic scaling, see Target tracking
scaling policies
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-scaling-target-tracking.html)
and Step and simple scaling policies
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-scaling-simple-step.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

For more information about using predictive scaling, see Predictive
scaling for Amazon EC2 Auto Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/ec2-auto-scaling-predictive-scaling.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

You can view the scaling policies for an Auto Scaling group using the
DescribePolicies API call. If you are no longer using a scaling policy,
you can delete it by calling the DeletePolicy API.


=head2 PutScheduledUpdateGroupAction

=over

=item AutoScalingGroupName => Str

=item ScheduledActionName => Str

=item [DesiredCapacity => Int]

=item [EndTime => Str]

=item [MaxSize => Int]

=item [MinSize => Int]

=item [Recurrence => Str]

=item [StartTime => Str]

=item [Time => Str]

=item [TimeZone => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::PutScheduledUpdateGroupAction>

Returns: nothing

Creates or updates a scheduled scaling action for an Auto Scaling
group.

For more information, see Scheduled scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/schedule_time.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

You can view the scheduled actions for an Auto Scaling group using the
DescribeScheduledActions API call. If you are no longer using a
scheduled action, you can delete it by calling the
DeleteScheduledAction API.


=head2 PutWarmPool

=over

=item AutoScalingGroupName => Str

=item [MaxGroupPreparedCapacity => Int]

=item [MinSize => Int]

=item [PoolState => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::PutWarmPool>

Returns: a L<Paws::AutoScaling::PutWarmPoolAnswer> instance

Creates or updates a warm pool for the specified Auto Scaling group. A
warm pool is a pool of pre-initialized EC2 instances that sits
alongside the Auto Scaling group. Whenever your application needs to
scale out, the Auto Scaling group can draw on the warm pool to meet its
new desired capacity. For more information and example configurations,
see Warm pools for Amazon EC2 Auto Scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/ec2-auto-scaling-warm-pools.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

This operation must be called from the Region in which the Auto Scaling
group was created. This operation cannot be called on an Auto Scaling
group that has a mixed instances policy or a launch template or launch
configuration that requests Spot Instances.

You can view the instances in the warm pool using the DescribeWarmPool
API call. If you are no longer using a warm pool, you can delete it by
calling the DeleteWarmPool API.


=head2 RecordLifecycleActionHeartbeat

=over

=item AutoScalingGroupName => Str

=item LifecycleHookName => Str

=item [InstanceId => Str]

=item [LifecycleActionToken => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::RecordLifecycleActionHeartbeat>

Returns: a L<Paws::AutoScaling::RecordLifecycleActionHeartbeatAnswer> instance

Records a heartbeat for the lifecycle action associated with the
specified token or instance. This extends the timeout by the length of
time defined using the PutLifecycleHook API call.

This step is a part of the procedure for adding a lifecycle hook to an
Auto Scaling group:

=over

=item 1.

(Optional) Create a Lambda function and a rule that allows CloudWatch
Events to invoke your Lambda function when Amazon EC2 Auto Scaling
launches or terminates instances.

=item 2.

(Optional) Create a notification target and an IAM role. The target can
be either an Amazon SQS queue or an Amazon SNS topic. The role allows
Amazon EC2 Auto Scaling to publish lifecycle notifications to the
target.

=item 3.

Create the lifecycle hook. Specify whether the hook is used when the
instances launch or terminate.

=item 4.

B<If you need more time, record the lifecycle action heartbeat to keep
the instance in a pending state.>

=item 5.

If you finish before the timeout period ends, complete the lifecycle
action.

=back

For more information, see Amazon EC2 Auto Scaling lifecycle hooks
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/lifecycle-hooks.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 ResumeProcesses

=over

=item AutoScalingGroupName => Str

=item [ScalingProcesses => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::ResumeProcesses>

Returns: nothing

Resumes the specified suspended auto scaling processes, or all
suspended process, for the specified Auto Scaling group.

For more information, see Suspending and resuming scaling processes
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-suspend-resume-processes.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 SetDesiredCapacity

=over

=item AutoScalingGroupName => Str

=item DesiredCapacity => Int

=item [HonorCooldown => Bool]


=back

Each argument is described in detail in: L<Paws::AutoScaling::SetDesiredCapacity>

Returns: nothing

Sets the size of the specified Auto Scaling group.

If a scale-in activity occurs as a result of a new C<DesiredCapacity>
value that is lower than the current size of the group, the Auto
Scaling group uses its termination policy to determine which instances
to terminate.

For more information, see Manual scaling
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-manual-scaling.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 SetInstanceHealth

=over

=item HealthStatus => Str

=item InstanceId => Str

=item [ShouldRespectGracePeriod => Bool]


=back

Each argument is described in detail in: L<Paws::AutoScaling::SetInstanceHealth>

Returns: nothing

Sets the health status of the specified instance.

For more information, see Health checks for Auto Scaling instances
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/healthcheck.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 SetInstanceProtection

=over

=item AutoScalingGroupName => Str

=item InstanceIds => ArrayRef[Str|Undef]

=item ProtectedFromScaleIn => Bool


=back

Each argument is described in detail in: L<Paws::AutoScaling::SetInstanceProtection>

Returns: a L<Paws::AutoScaling::SetInstanceProtectionAnswer> instance

Updates the instance protection settings of the specified instances.
This operation cannot be called on instances in a warm pool.

For more information about preventing instances that are part of an
Auto Scaling group from terminating on scale in, see Instance scale-in
protection
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-instance-termination.html#instance-protection)
in the I<Amazon EC2 Auto Scaling User Guide>.

If you exceed your maximum limit of instance IDs, which is 50 per Auto
Scaling group, the call fails.


=head2 StartInstanceRefresh

=over

=item AutoScalingGroupName => Str

=item [Preferences => L<Paws::AutoScaling::RefreshPreferences>]

=item [Strategy => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::StartInstanceRefresh>

Returns: a L<Paws::AutoScaling::StartInstanceRefreshAnswer> instance

Starts a new instance refresh operation, which triggers a rolling
replacement of previously launched instances in the Auto Scaling group
with a new group of instances.

If successful, this call creates a new instance refresh request with a
unique ID that you can use to track its progress. To query its status,
call the DescribeInstanceRefreshes API. To describe the instance
refreshes that have already run, call the DescribeInstanceRefreshes
API. To cancel an instance refresh operation in progress, use the
CancelInstanceRefresh API.

For more information, see Replacing Auto Scaling instances based on an
instance refresh
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/asg-instance-refresh.html)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 SuspendProcesses

=over

=item AutoScalingGroupName => Str

=item [ScalingProcesses => ArrayRef[Str|Undef]]


=back

Each argument is described in detail in: L<Paws::AutoScaling::SuspendProcesses>

Returns: nothing

Suspends the specified auto scaling processes, or all processes, for
the specified Auto Scaling group.

If you suspend either the C<Launch> or C<Terminate> process types, it
can prevent other process types from functioning properly. For more
information, see Suspending and resuming scaling processes
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-suspend-resume-processes.html)
in the I<Amazon EC2 Auto Scaling User Guide>.

To resume processes that have been suspended, call the ResumeProcesses
API.


=head2 TerminateInstanceInAutoScalingGroup

=over

=item InstanceId => Str

=item ShouldDecrementDesiredCapacity => Bool


=back

Each argument is described in detail in: L<Paws::AutoScaling::TerminateInstanceInAutoScalingGroup>

Returns: a L<Paws::AutoScaling::ActivityType> instance

Terminates the specified instance and optionally adjusts the desired
group size. This operation cannot be called on instances in a warm
pool.

This call simply makes a termination request. The instance is not
terminated immediately. When an instance is terminated, the instance
status changes to C<terminated>. You can't connect to or start an
instance after you've terminated it.

If you do not specify the option to decrement the desired capacity,
Amazon EC2 Auto Scaling launches instances to replace the ones that are
terminated.

By default, Amazon EC2 Auto Scaling balances instances across all
Availability Zones. If you decrement the desired capacity, your Auto
Scaling group can become unbalanced between Availability Zones. Amazon
EC2 Auto Scaling tries to rebalance the group, and rebalancing might
terminate instances in other zones. For more information, see
Rebalancing activities
(https://docs.aws.amazon.com/autoscaling/ec2/userguide/auto-scaling-benefits.html#AutoScalingBehavior.InstanceUsage)
in the I<Amazon EC2 Auto Scaling User Guide>.


=head2 UpdateAutoScalingGroup

=over

=item AutoScalingGroupName => Str

=item [AvailabilityZones => ArrayRef[Str|Undef]]

=item [CapacityRebalance => Bool]

=item [DefaultCooldown => Int]

=item [DesiredCapacity => Int]

=item [HealthCheckGracePeriod => Int]

=item [HealthCheckType => Str]

=item [LaunchConfigurationName => Str]

=item [LaunchTemplate => L<Paws::AutoScaling::LaunchTemplateSpecification>]

=item [MaxInstanceLifetime => Int]

=item [MaxSize => Int]

=item [MinSize => Int]

=item [MixedInstancesPolicy => L<Paws::AutoScaling::MixedInstancesPolicy>]

=item [NewInstancesProtectedFromScaleIn => Bool]

=item [PlacementGroup => Str]

=item [ServiceLinkedRoleARN => Str]

=item [TerminationPolicies => ArrayRef[Str|Undef]]

=item [VPCZoneIdentifier => Str]


=back

Each argument is described in detail in: L<Paws::AutoScaling::UpdateAutoScalingGroup>

Returns: nothing

B<We strongly recommend that all Auto Scaling groups use launch
templates to ensure full functionality for Amazon EC2 Auto Scaling and
Amazon EC2.>

Updates the configuration for the specified Auto Scaling group.

To update an Auto Scaling group, specify the name of the group and the
parameter that you want to change. Any parameters that you don't
specify are not changed by this update request. The new settings take
effect on any scaling activities after this call returns.

If you associate a new launch configuration or template with an Auto
Scaling group, all new instances will get the updated configuration.
Existing instances continue to run with the configuration that they
were originally launched with. When you update a group to specify a
mixed instances policy instead of a launch configuration or template,
existing instances may be replaced to match the new purchasing options
that you specified in the policy. For example, if the group currently
has 100% On-Demand capacity and the policy specifies 50% Spot capacity,
this means that half of your instances will be gradually terminated and
relaunched as Spot Instances. When replacing instances, Amazon EC2 Auto
Scaling launches new instances before terminating the old ones, so that
updating your group does not compromise the performance or availability
of your application.

Note the following about changing C<DesiredCapacity>, C<MaxSize>, or
C<MinSize>:

=over

=item *

If a scale-in activity occurs as a result of a new C<DesiredCapacity>
value that is lower than the current size of the group, the Auto
Scaling group uses its termination policy to determine which instances
to terminate.

=item *

If you specify a new value for C<MinSize> without specifying a value
for C<DesiredCapacity>, and the new C<MinSize> is larger than the
current size of the group, this sets the group's C<DesiredCapacity> to
the new C<MinSize> value.

=item *

If you specify a new value for C<MaxSize> without specifying a value
for C<DesiredCapacity>, and the new C<MaxSize> is smaller than the
current size of the group, this sets the group's C<DesiredCapacity> to
the new C<MaxSize> value.

=back

To see which parameters have been set, call the
DescribeAutoScalingGroups API. To view the scaling policies for an Auto
Scaling group, call the DescribePolicies API. If the group has scaling
policies, you can update them by calling the PutScalingPolicy API.




=head1 PAGINATORS

Paginator methods are helpers that repetively call methods that return partial results

=head2 DescribeAllAutoScalingGroups(sub { },[AutoScalingGroupNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])

=head2 DescribeAllAutoScalingGroups([AutoScalingGroupNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - AutoScalingGroups, passing the object as the first parameter, and the string 'AutoScalingGroups' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::AutoScalingGroupsType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllAutoScalingInstances(sub { },[InstanceIds => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])

=head2 DescribeAllAutoScalingInstances([InstanceIds => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - AutoScalingInstances, passing the object as the first parameter, and the string 'AutoScalingInstances' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::AutoScalingInstancesType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllLaunchConfigurations(sub { },[LaunchConfigurationNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])

=head2 DescribeAllLaunchConfigurations([LaunchConfigurationNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - LaunchConfigurations, passing the object as the first parameter, and the string 'LaunchConfigurations' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::LaunchConfigurationsType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllLoadBalancers(sub { },AutoScalingGroupName => Str, [MaxRecords => Int, NextToken => Str])

=head2 DescribeAllLoadBalancers(AutoScalingGroupName => Str, [MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - LoadBalancers, passing the object as the first parameter, and the string 'LoadBalancers' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::DescribeLoadBalancersResponse> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllLoadBalancerTargetGroups(sub { },AutoScalingGroupName => Str, [MaxRecords => Int, NextToken => Str])

=head2 DescribeAllLoadBalancerTargetGroups(AutoScalingGroupName => Str, [MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - LoadBalancerTargetGroups, passing the object as the first parameter, and the string 'LoadBalancerTargetGroups' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::DescribeLoadBalancerTargetGroupsResponse> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllNotificationConfigurations(sub { },[AutoScalingGroupNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])

=head2 DescribeAllNotificationConfigurations([AutoScalingGroupNames => ArrayRef[Str|Undef], MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - NotificationConfigurations, passing the object as the first parameter, and the string 'NotificationConfigurations' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::DescribeNotificationConfigurationsAnswer> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllPolicies(sub { },[AutoScalingGroupName => Str, MaxRecords => Int, NextToken => Str, PolicyNames => ArrayRef[Str|Undef], PolicyTypes => ArrayRef[Str|Undef]])

=head2 DescribeAllPolicies([AutoScalingGroupName => Str, MaxRecords => Int, NextToken => Str, PolicyNames => ArrayRef[Str|Undef], PolicyTypes => ArrayRef[Str|Undef]])


If passed a sub as first parameter, it will call the sub for each element found in :

 - ScalingPolicies, passing the object as the first parameter, and the string 'ScalingPolicies' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::PoliciesType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllScalingActivities(sub { },[ActivityIds => ArrayRef[Str|Undef], AutoScalingGroupName => Str, IncludeDeletedGroups => Bool, MaxRecords => Int, NextToken => Str])

=head2 DescribeAllScalingActivities([ActivityIds => ArrayRef[Str|Undef], AutoScalingGroupName => Str, IncludeDeletedGroups => Bool, MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - Activities, passing the object as the first parameter, and the string 'Activities' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::ActivitiesType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllScheduledActions(sub { },[AutoScalingGroupName => Str, EndTime => Str, MaxRecords => Int, NextToken => Str, ScheduledActionNames => ArrayRef[Str|Undef], StartTime => Str])

=head2 DescribeAllScheduledActions([AutoScalingGroupName => Str, EndTime => Str, MaxRecords => Int, NextToken => Str, ScheduledActionNames => ArrayRef[Str|Undef], StartTime => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - ScheduledUpdateGroupActions, passing the object as the first parameter, and the string 'ScheduledUpdateGroupActions' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::ScheduledActionsType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.


=head2 DescribeAllTags(sub { },[Filters => ArrayRef[L<Paws::AutoScaling::Filter>], MaxRecords => Int, NextToken => Str])

=head2 DescribeAllTags([Filters => ArrayRef[L<Paws::AutoScaling::Filter>], MaxRecords => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - Tags, passing the object as the first parameter, and the string 'Tags' as the second parameter 

If not, it will return a a L<Paws::AutoScaling::TagsType> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.





=head1 SEE ALSO

This service class forms part of L<Paws>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

