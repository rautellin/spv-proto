//
//  Generated code. Do not modify.
//  source: assignment/v1/assignment.proto
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

import 'assignment.pb.dart' as $2;

export 'assignment.pb.dart';

@$pb.GrpcServiceName('assignment.v1.AssignmentService')
class AssignmentServiceClient extends $grpc.Client {
  static final _$getAssignments = $grpc.ClientMethod<$2.GetAssignmentsRequest, $2.GetAssignmentsResponse>(
      '/assignment.v1.AssignmentService/GetAssignments',
      ($2.GetAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAssignmentsResponse.fromBuffer(value));
  static final _$getAssignment = $grpc.ClientMethod<$2.GetAssignmentRequest, $2.GetAssignmentResponse>(
      '/assignment.v1.AssignmentService/GetAssignment',
      ($2.GetAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAssignmentResponse.fromBuffer(value));

  AssignmentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetAssignmentsResponse> getAssignments($2.GetAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAssignmentResponse> getAssignment($2.GetAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssignment, request, options: options);
  }
}

@$pb.GrpcServiceName('assignment.v1.AssignmentService')
abstract class AssignmentServiceBase extends $grpc.Service {
  $core.String get $name => 'assignment.v1.AssignmentService';

  AssignmentServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetAssignmentsRequest, $2.GetAssignmentsResponse>(
        'GetAssignments',
        getAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAssignmentsRequest.fromBuffer(value),
        ($2.GetAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetAssignmentRequest, $2.GetAssignmentResponse>(
        'GetAssignment',
        getAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetAssignmentRequest.fromBuffer(value),
        ($2.GetAssignmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetAssignmentsResponse> getAssignments_Pre($grpc.ServiceCall call, $async.Future<$2.GetAssignmentsRequest> request) async {
    return getAssignments(call, await request);
  }

  $async.Future<$2.GetAssignmentResponse> getAssignment_Pre($grpc.ServiceCall call, $async.Future<$2.GetAssignmentRequest> request) async {
    return getAssignment(call, await request);
  }

  $async.Future<$2.GetAssignmentsResponse> getAssignments($grpc.ServiceCall call, $2.GetAssignmentsRequest request);
  $async.Future<$2.GetAssignmentResponse> getAssignment($grpc.ServiceCall call, $2.GetAssignmentRequest request);
}
