//
//  Generated code. Do not modify.
//  source: activity/v1/activity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activityTypeDescriptor instead')
const ActivityType$json = {
  '1': 'ActivityType',
  '2': [
    {'1': 'ACTIVITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVITY_TYPE_TIME_REPORT_CREATED', '2': 1},
    {'1': 'ACTIVITY_TYPE_TIME_REPORT_UPDATED', '2': 2},
    {'1': 'ACTIVITY_TYPE_TIME_REPORT_DELETED', '2': 3},
    {'1': 'ACTIVITY_TYPE_ASSIGNMENT_ASSIGNED', '2': 4},
    {'1': 'ACTIVITY_TYPE_ASSIGNMENT_UNASSIGNED', '2': 5},
    {'1': 'ACTIVITY_TYPE_ASSIGNMENT_DELETED', '2': 6},
    {'1': 'ACTIVITY_TYPE_ASSIGNMENT_UPDATED', '2': 7},
    {'1': 'ACTIVITY_TYPE_ASSIGNMENT_READY_FOR_REVIEW', '2': 8},
  ],
};

/// Descriptor for `ActivityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List activityTypeDescriptor = $convert.base64Decode(
    'CgxBY3Rpdml0eVR5cGUSHQoZQUNUSVZJVFlfVFlQRV9VTlNQRUNJRklFRBAAEiUKIUFDVElWSV'
    'RZX1RZUEVfVElNRV9SRVBPUlRfQ1JFQVRFRBABEiUKIUFDVElWSVRZX1RZUEVfVElNRV9SRVBP'
    'UlRfVVBEQVRFRBACEiUKIUFDVElWSVRZX1RZUEVfVElNRV9SRVBPUlRfREVMRVRFRBADEiUKIU'
    'FDVElWSVRZX1RZUEVfQVNTSUdOTUVOVF9BU1NJR05FRBAEEicKI0FDVElWSVRZX1RZUEVfQVNT'
    'SUdOTUVOVF9VTkFTU0lHTkVEEAUSJAogQUNUSVZJVFlfVFlQRV9BU1NJR05NRU5UX0RFTEVURU'
    'QQBhIkCiBBQ1RJVklUWV9UWVBFX0FTU0lHTk1FTlRfVVBEQVRFRBAHEi0KKUFDVElWSVRZX1RZ'
    'UEVfQVNTSUdOTUVOVF9SRUFEWV9GT1JfUkVWSUVXEAg=');

@$core.Deprecated('Use getActivitiesRequestDescriptor instead')
const GetActivitiesRequest$json = {
  '1': 'GetActivitiesRequest',
};

/// Descriptor for `GetActivitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActivitiesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBY3Rpdml0aWVzUmVxdWVzdA==');

@$core.Deprecated('Use getActivitiesResponseDescriptor instead')
const GetActivitiesResponse$json = {
  '1': 'GetActivitiesResponse',
  '2': [
    {'1': 'activities', '3': 1, '4': 3, '5': 11, '6': '.activity.v1.ActivityModel', '10': 'activities'},
  ],
};

/// Descriptor for `GetActivitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getActivitiesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBY3Rpdml0aWVzUmVzcG9uc2USOgoKYWN0aXZpdGllcxgBIAMoCzIaLmFjdGl2aXR5Ln'
    'YxLkFjdGl2aXR5TW9kZWxSCmFjdGl2aXRpZXM=');

@$core.Deprecated('Use markActivitiesAsReadRequestDescriptor instead')
const MarkActivitiesAsReadRequest$json = {
  '1': 'MarkActivitiesAsReadRequest',
  '2': [
    {'1': 'activity_ids', '3': 1, '4': 3, '5': 9, '10': 'activityIds'},
  ],
};

/// Descriptor for `MarkActivitiesAsReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markActivitiesAsReadRequestDescriptor = $convert.base64Decode(
    'ChtNYXJrQWN0aXZpdGllc0FzUmVhZFJlcXVlc3QSIQoMYWN0aXZpdHlfaWRzGAEgAygJUgthY3'
    'Rpdml0eUlkcw==');

@$core.Deprecated('Use markActivitiesAsReadResponseDescriptor instead')
const MarkActivitiesAsReadResponse$json = {
  '1': 'MarkActivitiesAsReadResponse',
};

/// Descriptor for `MarkActivitiesAsReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markActivitiesAsReadResponseDescriptor = $convert.base64Decode(
    'ChxNYXJrQWN0aXZpdGllc0FzUmVhZFJlc3BvbnNl');

@$core.Deprecated('Use getUnreadActivitiesCountRequestDescriptor instead')
const GetUnreadActivitiesCountRequest$json = {
  '1': 'GetUnreadActivitiesCountRequest',
};

/// Descriptor for `GetUnreadActivitiesCountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadActivitiesCountRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRVbnJlYWRBY3Rpdml0aWVzQ291bnRSZXF1ZXN0');

@$core.Deprecated('Use getUnreadActivitiesCountResponseDescriptor instead')
const GetUnreadActivitiesCountResponse$json = {
  '1': 'GetUnreadActivitiesCountResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `GetUnreadActivitiesCountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUnreadActivitiesCountResponseDescriptor = $convert.base64Decode(
    'CiBHZXRVbnJlYWRBY3Rpdml0aWVzQ291bnRSZXNwb25zZRIUCgVjb3VudBgBIAEoA1IFY291bn'
    'Q=');

@$core.Deprecated('Use activityModelDescriptor instead')
const ActivityModel$json = {
  '1': 'ActivityModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 11, '6': '.profile.v1.ProfileModel', '10': 'createdBy'},
    {'1': 'is_acknowledged', '3': 4, '4': 1, '5': 8, '10': 'isAcknowledged'},
    {'1': 'is_read', '3': 5, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.activity.v1.ActivityType', '10': 'type'},
    {'1': 'time_report', '3': 7, '4': 1, '5': 11, '6': '.time_report.v1.TimeReportModel', '9': 0, '10': 'timeReport'},
    {'1': 'assignment', '3': 8, '4': 1, '5': 11, '6': '.assignment.v1.AssignmentModel', '9': 0, '10': 'assignment'},
  ],
  '8': [
    {'1': 'activity'},
  ],
};

/// Descriptor for `ActivityModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityModelDescriptor = $convert.base64Decode(
    'Cg1BY3Rpdml0eU1vZGVsEg4KAmlkGAEgASgJUgJpZBI5CgpjcmVhdGVkX2F0GAIgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjcKCmNyZWF0ZWRfYnkYAyABKAsy'
    'GC5wcm9maWxlLnYxLlByb2ZpbGVNb2RlbFIJY3JlYXRlZEJ5EicKD2lzX2Fja25vd2xlZGdlZB'
    'gEIAEoCFIOaXNBY2tub3dsZWRnZWQSFwoHaXNfcmVhZBgFIAEoCFIGaXNSZWFkEi0KBHR5cGUY'
    'BiABKA4yGS5hY3Rpdml0eS52MS5BY3Rpdml0eVR5cGVSBHR5cGUSQgoLdGltZV9yZXBvcnQYBy'
    'ABKAsyHy50aW1lX3JlcG9ydC52MS5UaW1lUmVwb3J0TW9kZWxIAFIKdGltZVJlcG9ydBJACgph'
    'c3NpZ25tZW50GAggASgLMh4uYXNzaWdubWVudC52MS5Bc3NpZ25tZW50TW9kZWxIAFIKYXNzaW'
    'dubWVudEIKCghhY3Rpdml0eQ==');

