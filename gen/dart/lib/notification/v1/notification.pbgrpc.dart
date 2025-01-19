//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
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

import 'notification.pb.dart' as $0;

export 'notification.pb.dart';

@$pb.GrpcServiceName('notification.v1.NotificationService')
class NotificationServiceClient extends $grpc.Client {
  static final _$saveFCMToken = $grpc.ClientMethod<$0.SaveFCMTokenRequest, $0.SaveFCMTokenResponse>(
      '/notification.v1.NotificationService/SaveFCMToken',
      ($0.SaveFCMTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SaveFCMTokenResponse.fromBuffer(value));
  static final _$deleteFCMToken = $grpc.ClientMethod<$0.DeleteFCMTokenRequest, $0.DeleteFCMTokenResponse>(
      '/notification.v1.NotificationService/DeleteFCMToken',
      ($0.DeleteFCMTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteFCMTokenResponse.fromBuffer(value));

  NotificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SaveFCMTokenResponse> saveFCMToken($0.SaveFCMTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveFCMToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteFCMTokenResponse> deleteFCMToken($0.DeleteFCMTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFCMToken, request, options: options);
  }
}

@$pb.GrpcServiceName('notification.v1.NotificationService')
abstract class NotificationServiceBase extends $grpc.Service {
  $core.String get $name => 'notification.v1.NotificationService';

  NotificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SaveFCMTokenRequest, $0.SaveFCMTokenResponse>(
        'SaveFCMToken',
        saveFCMToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SaveFCMTokenRequest.fromBuffer(value),
        ($0.SaveFCMTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteFCMTokenRequest, $0.DeleteFCMTokenResponse>(
        'DeleteFCMToken',
        deleteFCMToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteFCMTokenRequest.fromBuffer(value),
        ($0.DeleteFCMTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SaveFCMTokenResponse> saveFCMToken_Pre($grpc.ServiceCall call, $async.Future<$0.SaveFCMTokenRequest> request) async {
    return saveFCMToken(call, await request);
  }

  $async.Future<$0.DeleteFCMTokenResponse> deleteFCMToken_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteFCMTokenRequest> request) async {
    return deleteFCMToken(call, await request);
  }

  $async.Future<$0.SaveFCMTokenResponse> saveFCMToken($grpc.ServiceCall call, $0.SaveFCMTokenRequest request);
  $async.Future<$0.DeleteFCMTokenResponse> deleteFCMToken($grpc.ServiceCall call, $0.DeleteFCMTokenRequest request);
}
