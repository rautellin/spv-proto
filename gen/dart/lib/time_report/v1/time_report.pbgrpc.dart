//
//  Generated code. Do not modify.
//  source: time_report/v1/time_report.proto
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

import 'time_report.pb.dart' as $3;

export 'time_report.pb.dart';

@$pb.GrpcServiceName('time_report.v1.TimeReportService')
class TimeReportServiceClient extends $grpc.Client {
  static final _$getTimeReports = $grpc.ClientMethod<$3.GetTimeReportsRequest, $3.GetTimeReportsResponse>(
      '/time_report.v1.TimeReportService/GetTimeReports',
      ($3.GetTimeReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTimeReportsResponse.fromBuffer(value));
  static final _$getTimeReport = $grpc.ClientMethod<$3.GetTimeReportRequest, $3.GetTimeReportResponse>(
      '/time_report.v1.TimeReportService/GetTimeReport',
      ($3.GetTimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetTimeReportResponse.fromBuffer(value));
  static final _$createTimeReport = $grpc.ClientMethod<$3.CreateTimeReportRequest, $3.CreateTimeReportResponse>(
      '/time_report.v1.TimeReportService/CreateTimeReport',
      ($3.CreateTimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateTimeReportResponse.fromBuffer(value));
  static final _$updateTimeReport = $grpc.ClientMethod<$3.UpdateTimeReportRequest, $3.UpdateTimeReportResponse>(
      '/time_report.v1.TimeReportService/UpdateTimeReport',
      ($3.UpdateTimeReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateTimeReportResponse.fromBuffer(value));

  TimeReportServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetTimeReportsResponse> getTimeReports($3.GetTimeReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTimeReports, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetTimeReportResponse> getTimeReport($3.GetTimeReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTimeReport, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateTimeReportResponse> createTimeReport($3.CreateTimeReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTimeReport, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateTimeReportResponse> updateTimeReport($3.UpdateTimeReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTimeReport, request, options: options);
  }
}

@$pb.GrpcServiceName('time_report.v1.TimeReportService')
abstract class TimeReportServiceBase extends $grpc.Service {
  $core.String get $name => 'time_report.v1.TimeReportService';

  TimeReportServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetTimeReportsRequest, $3.GetTimeReportsResponse>(
        'GetTimeReports',
        getTimeReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetTimeReportsRequest.fromBuffer(value),
        ($3.GetTimeReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetTimeReportRequest, $3.GetTimeReportResponse>(
        'GetTimeReport',
        getTimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetTimeReportRequest.fromBuffer(value),
        ($3.GetTimeReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateTimeReportRequest, $3.CreateTimeReportResponse>(
        'CreateTimeReport',
        createTimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateTimeReportRequest.fromBuffer(value),
        ($3.CreateTimeReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateTimeReportRequest, $3.UpdateTimeReportResponse>(
        'UpdateTimeReport',
        updateTimeReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateTimeReportRequest.fromBuffer(value),
        ($3.UpdateTimeReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetTimeReportsResponse> getTimeReports_Pre($grpc.ServiceCall call, $async.Future<$3.GetTimeReportsRequest> request) async {
    return getTimeReports(call, await request);
  }

  $async.Future<$3.GetTimeReportResponse> getTimeReport_Pre($grpc.ServiceCall call, $async.Future<$3.GetTimeReportRequest> request) async {
    return getTimeReport(call, await request);
  }

  $async.Future<$3.CreateTimeReportResponse> createTimeReport_Pre($grpc.ServiceCall call, $async.Future<$3.CreateTimeReportRequest> request) async {
    return createTimeReport(call, await request);
  }

  $async.Future<$3.UpdateTimeReportResponse> updateTimeReport_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateTimeReportRequest> request) async {
    return updateTimeReport(call, await request);
  }

  $async.Future<$3.GetTimeReportsResponse> getTimeReports($grpc.ServiceCall call, $3.GetTimeReportsRequest request);
  $async.Future<$3.GetTimeReportResponse> getTimeReport($grpc.ServiceCall call, $3.GetTimeReportRequest request);
  $async.Future<$3.CreateTimeReportResponse> createTimeReport($grpc.ServiceCall call, $3.CreateTimeReportRequest request);
  $async.Future<$3.UpdateTimeReportResponse> updateTimeReport($grpc.ServiceCall call, $3.UpdateTimeReportRequest request);
}
