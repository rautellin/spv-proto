//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
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

import 'profile.pb.dart' as $1;

export 'profile.pb.dart';

@$pb.GrpcServiceName('profile.v1.ProfileService')
class ProfileServiceClient extends $grpc.Client {
  static final _$getProfile = $grpc.ClientMethod<$1.GetProfileRequest, $1.GetProfileResponse>(
      '/profile.v1.ProfileService/GetProfile',
      ($1.GetProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetProfileResponse.fromBuffer(value));
  static final _$updateProfile = $grpc.ClientMethod<$1.UpdateProfileRequest, $1.UpdateProfileResponse>(
      '/profile.v1.ProfileService/UpdateProfile',
      ($1.UpdateProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateProfileResponse.fromBuffer(value));

  ProfileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetProfileResponse> getProfile($1.GetProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateProfileResponse> updateProfile($1.UpdateProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProfile, request, options: options);
  }
}

@$pb.GrpcServiceName('profile.v1.ProfileService')
abstract class ProfileServiceBase extends $grpc.Service {
  $core.String get $name => 'profile.v1.ProfileService';

  ProfileServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetProfileRequest, $1.GetProfileResponse>(
        'GetProfile',
        getProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetProfileRequest.fromBuffer(value),
        ($1.GetProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateProfileRequest, $1.UpdateProfileResponse>(
        'UpdateProfile',
        updateProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateProfileRequest.fromBuffer(value),
        ($1.UpdateProfileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetProfileResponse> getProfile_Pre($grpc.ServiceCall call, $async.Future<$1.GetProfileRequest> request) async {
    return getProfile(call, await request);
  }

  $async.Future<$1.UpdateProfileResponse> updateProfile_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateProfileRequest> request) async {
    return updateProfile(call, await request);
  }

  $async.Future<$1.GetProfileResponse> getProfile($grpc.ServiceCall call, $1.GetProfileRequest request);
  $async.Future<$1.UpdateProfileResponse> updateProfile($grpc.ServiceCall call, $1.UpdateProfileRequest request);
}
