//
//  Generated code. Do not modify.
//  source: project/v1/project.proto
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

import 'project.pb.dart' as $2;

export 'project.pb.dart';

@$pb.GrpcServiceName('project.v1.ProjectService')
class ProjectServiceClient extends $grpc.Client {
  static final _$getProjects = $grpc.ClientMethod<$2.GetProjectsRequest, $2.GetProjectsResponse>(
      '/project.v1.ProjectService/GetProjects',
      ($2.GetProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetProjectsResponse.fromBuffer(value));
  static final _$getProject = $grpc.ClientMethod<$2.GetProjectRequest, $2.GetProjectResponse>(
      '/project.v1.ProjectService/GetProject',
      ($2.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetProjectResponse.fromBuffer(value));

  ProjectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetProjectsResponse> getProjects($2.GetProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjects, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetProjectResponse> getProject($2.GetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }
}

@$pb.GrpcServiceName('project.v1.ProjectService')
abstract class ProjectServiceBase extends $grpc.Service {
  $core.String get $name => 'project.v1.ProjectService';

  ProjectServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetProjectsRequest, $2.GetProjectsResponse>(
        'GetProjects',
        getProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProjectsRequest.fromBuffer(value),
        ($2.GetProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetProjectRequest, $2.GetProjectResponse>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetProjectRequest.fromBuffer(value),
        ($2.GetProjectResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetProjectsResponse> getProjects_Pre($grpc.ServiceCall call, $async.Future<$2.GetProjectsRequest> request) async {
    return getProjects(call, await request);
  }

  $async.Future<$2.GetProjectResponse> getProject_Pre($grpc.ServiceCall call, $async.Future<$2.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$2.GetProjectsResponse> getProjects($grpc.ServiceCall call, $2.GetProjectsRequest request);
  $async.Future<$2.GetProjectResponse> getProject($grpc.ServiceCall call, $2.GetProjectRequest request);
}
