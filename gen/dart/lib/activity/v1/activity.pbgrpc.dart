//
//  Generated code. Do not modify.
//  source: activity/v1/activity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'activity.pb.dart' as $4;

export 'activity.pb.dart';

@$pb.GrpcServiceName('activity.v1.ActivityService')
class ActivityServiceClient extends $grpc.Client {
  static final _$getActivities = $grpc.ClientMethod<$4.GetActivitiesRequest, $4.GetActivitiesResponse>(
      '/activity.v1.ActivityService/GetActivities',
      ($4.GetActivitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetActivitiesResponse.fromBuffer(value));
  static final _$markActivitiesAsRead = $grpc.ClientMethod<$4.MarkActivitiesAsReadRequest, $4.MarkActivitiesAsReadResponse>(
      '/activity.v1.ActivityService/MarkActivitiesAsRead',
      ($4.MarkActivitiesAsReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.MarkActivitiesAsReadResponse.fromBuffer(value));
  static final _$getUnreadActivitiesCount = $grpc.ClientMethod<$4.GetUnreadActivitiesCountRequest, $4.GetUnreadActivitiesCountResponse>(
      '/activity.v1.ActivityService/GetUnreadActivitiesCount',
      ($4.GetUnreadActivitiesCountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetUnreadActivitiesCountResponse.fromBuffer(value));

  ActivityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetActivitiesResponse> getActivities($4.GetActivitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActivities, request, options: options);
  }

  $grpc.ResponseFuture<$4.MarkActivitiesAsReadResponse> markActivitiesAsRead($4.MarkActivitiesAsReadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markActivitiesAsRead, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetUnreadActivitiesCountResponse> getUnreadActivitiesCount($4.GetUnreadActivitiesCountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnreadActivitiesCount, request, options: options);
  }
}

@$pb.GrpcServiceName('activity.v1.ActivityService')
abstract class ActivityServiceBase extends $grpc.Service {
  $core.String get $name => 'activity.v1.ActivityService';

  ActivityServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetActivitiesRequest, $4.GetActivitiesResponse>(
        'GetActivities',
        getActivities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetActivitiesRequest.fromBuffer(value),
        ($4.GetActivitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.MarkActivitiesAsReadRequest, $4.MarkActivitiesAsReadResponse>(
        'MarkActivitiesAsRead',
        markActivitiesAsRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.MarkActivitiesAsReadRequest.fromBuffer(value),
        ($4.MarkActivitiesAsReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetUnreadActivitiesCountRequest, $4.GetUnreadActivitiesCountResponse>(
        'GetUnreadActivitiesCount',
        getUnreadActivitiesCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetUnreadActivitiesCountRequest.fromBuffer(value),
        ($4.GetUnreadActivitiesCountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetActivitiesResponse> getActivities_Pre($grpc.ServiceCall call, $async.Future<$4.GetActivitiesRequest> request) async {
    return getActivities(call, await request);
  }

  $async.Future<$4.MarkActivitiesAsReadResponse> markActivitiesAsRead_Pre($grpc.ServiceCall call, $async.Future<$4.MarkActivitiesAsReadRequest> request) async {
    return markActivitiesAsRead(call, await request);
  }

  $async.Future<$4.GetUnreadActivitiesCountResponse> getUnreadActivitiesCount_Pre($grpc.ServiceCall call, $async.Future<$4.GetUnreadActivitiesCountRequest> request) async {
    return getUnreadActivitiesCount(call, await request);
  }

  $async.Future<$4.GetActivitiesResponse> getActivities($grpc.ServiceCall call, $4.GetActivitiesRequest request);
  $async.Future<$4.MarkActivitiesAsReadResponse> markActivitiesAsRead($grpc.ServiceCall call, $4.MarkActivitiesAsReadRequest request);
  $async.Future<$4.GetUnreadActivitiesCountResponse> getUnreadActivitiesCount($grpc.ServiceCall call, $4.GetUnreadActivitiesCountRequest request);
}
