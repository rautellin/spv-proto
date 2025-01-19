//
//  Generated code. Do not modify.
//  source: time_report/v1/time_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getTimeReportsRequestDescriptor instead')
const GetTimeReportsRequest$json = {
  '1': 'GetTimeReportsRequest',
};

/// Descriptor for `GetTimeReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeReportsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUaW1lUmVwb3J0c1JlcXVlc3Q=');

@$core.Deprecated('Use getTimeReportsResponseDescriptor instead')
const GetTimeReportsResponse$json = {
  '1': 'GetTimeReportsResponse',
  '2': [
    {'1': 'time_reports', '3': 1, '4': 3, '5': 11, '6': '.time_report.v1.TimeReportModel', '10': 'timeReports'},
  ],
};

/// Descriptor for `GetTimeReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeReportsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRUaW1lUmVwb3J0c1Jlc3BvbnNlEkIKDHRpbWVfcmVwb3J0cxgBIAMoCzIfLnRpbWVfcm'
    'Vwb3J0LnYxLlRpbWVSZXBvcnRNb2RlbFILdGltZVJlcG9ydHM=');

@$core.Deprecated('Use getTimeReportRequestDescriptor instead')
const GetTimeReportRequest$json = {
  '1': 'GetTimeReportRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetTimeReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeReportRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUaW1lUmVwb3J0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getTimeReportResponseDescriptor instead')
const GetTimeReportResponse$json = {
  '1': 'GetTimeReportResponse',
  '2': [
    {'1': 'time_report', '3': 1, '4': 1, '5': 11, '6': '.time_report.v1.TimeReportModel', '10': 'timeReport'},
  ],
};

/// Descriptor for `GetTimeReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTimeReportResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUaW1lUmVwb3J0UmVzcG9uc2USQAoLdGltZV9yZXBvcnQYASABKAsyHy50aW1lX3JlcG'
    '9ydC52MS5UaW1lUmVwb3J0TW9kZWxSCnRpbWVSZXBvcnQ=');

@$core.Deprecated('Use createTimeReportRequestDescriptor instead')
const CreateTimeReportRequest$json = {
  '1': 'CreateTimeReportRequest',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'break_minutes', '3': 3, '4': 1, '5': 5, '10': 'breakMinutes'},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'comment', '17': true},
    {'1': 'assignment_id', '3': 5, '4': 1, '5': 9, '10': 'assignmentId'},
  ],
  '8': [
    {'1': '_comment'},
  ],
};

/// Descriptor for `CreateTimeReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeReportRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVUaW1lUmVwb3J0UmVxdWVzdBI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIjCg1icmVha19taW51dGVzGAMgASgFUgxicm'
    'Vha01pbnV0ZXMSHQoHY29tbWVudBgEIAEoCUgAUgdjb21tZW50iAEBEiMKDWFzc2lnbm1lbnRf'
    'aWQYBSABKAlSDGFzc2lnbm1lbnRJZEIKCghfY29tbWVudA==');

@$core.Deprecated('Use createTimeReportResponseDescriptor instead')
const CreateTimeReportResponse$json = {
  '1': 'CreateTimeReportResponse',
  '2': [
    {'1': 'time_report', '3': 1, '4': 1, '5': 11, '6': '.time_report.v1.TimeReportModel', '10': 'timeReport'},
  ],
};

/// Descriptor for `CreateTimeReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTimeReportResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUaW1lUmVwb3J0UmVzcG9uc2USQAoLdGltZV9yZXBvcnQYASABKAsyHy50aW1lX3'
    'JlcG9ydC52MS5UaW1lUmVwb3J0TW9kZWxSCnRpbWVSZXBvcnQ=');

@$core.Deprecated('Use updateTimeReportRequestDescriptor instead')
const UpdateTimeReportRequest$json = {
  '1': 'UpdateTimeReportRequest',
  '2': [
    {'1': 'time_report', '3': 1, '4': 1, '5': 11, '6': '.time_report.v1.TimeReportModel', '10': 'timeReport'},
  ],
};

/// Descriptor for `UpdateTimeReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTimeReportRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVUaW1lUmVwb3J0UmVxdWVzdBJACgt0aW1lX3JlcG9ydBgBIAEoCzIfLnRpbWVfcm'
    'Vwb3J0LnYxLlRpbWVSZXBvcnRNb2RlbFIKdGltZVJlcG9ydA==');

@$core.Deprecated('Use updateTimeReportResponseDescriptor instead')
const UpdateTimeReportResponse$json = {
  '1': 'UpdateTimeReportResponse',
  '2': [
    {'1': 'time_report', '3': 1, '4': 1, '5': 11, '6': '.time_report.v1.TimeReportModel', '10': 'timeReport'},
  ],
};

/// Descriptor for `UpdateTimeReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTimeReportResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUaW1lUmVwb3J0UmVzcG9uc2USQAoLdGltZV9yZXBvcnQYASABKAsyHy50aW1lX3'
    'JlcG9ydC52MS5UaW1lUmVwb3J0TW9kZWxSCnRpbWVSZXBvcnQ=');

@$core.Deprecated('Use timeReportModelDescriptor instead')
const TimeReportModel$json = {
  '1': 'TimeReportModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'updatedAt', '17': true},
    {'1': 'comment', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'comment', '17': true},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'break_minutes', '3': 7, '4': 1, '5': 5, '10': 'breakMinutes'},
    {'1': 'assignment', '3': 8, '4': 1, '5': 11, '6': '.assignment.v1.AssignmentModel', '10': 'assignment'},
  ],
  '8': [
    {'1': '_updated_at'},
    {'1': '_comment'},
  ],
};

/// Descriptor for `TimeReportModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeReportModelDescriptor = $convert.base64Decode(
    'Cg9UaW1lUmVwb3J0TW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSPgoKdXBkYXRlZF9hdBgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJdXBkYXRlZEF0iAEBEh0KB2NvbW1lbn'
    'QYBCABKAlIAVIHY29tbWVudIgBARI5CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRIjCg1icmVha19taW51dGVzGAcgASgFUgxicmVha01p'
    'bnV0ZXMSPgoKYXNzaWdubWVudBgIIAEoCzIeLmFzc2lnbm1lbnQudjEuQXNzaWdubWVudE1vZG'
    'VsUgphc3NpZ25tZW50Qg0KC191cGRhdGVkX2F0QgoKCF9jb21tZW50');

