//
//  Generated code. Do not modify.
//  source: assignment/v1/assignment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assignmentRoleDescriptor instead')
const AssignmentRole$json = {
  '1': 'AssignmentRole',
  '2': [
    {'1': 'ASSIGNMENT_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ASSIGNMENT_ROLE_TEAM_LEADER', '2': 1},
    {'1': 'ASSIGNMENT_ROLE_GUARD', '2': 2},
    {'1': 'ASSIGNMENT_ROLE_DRIVER', '2': 3},
  ],
};

/// Descriptor for `AssignmentRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assignmentRoleDescriptor = $convert.base64Decode(
    'Cg5Bc3NpZ25tZW50Um9sZRIfChtBU1NJR05NRU5UX1JPTEVfVU5TUEVDSUZJRUQQABIfChtBU1'
    'NJR05NRU5UX1JPTEVfVEVBTV9MRUFERVIQARIZChVBU1NJR05NRU5UX1JPTEVfR1VBUkQQAhIa'
    'ChZBU1NJR05NRU5UX1JPTEVfRFJJVkVSEAM=');

@$core.Deprecated('Use getAssignmentsRequestDescriptor instead')
const GetAssignmentsRequest$json = {
  '1': 'GetAssignmentsRequest',
  '2': [
    {'1': 'completed', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'completed', '17': true},
  ],
  '8': [
    {'1': '_completed'},
  ],
};

/// Descriptor for `GetAssignmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssignmentsRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBc3NpZ25tZW50c1JlcXVlc3QSIQoJY29tcGxldGVkGAEgASgISABSCWNvbXBsZXRlZI'
    'gBAUIMCgpfY29tcGxldGVk');

@$core.Deprecated('Use getAssignmentsResponseDescriptor instead')
const GetAssignmentsResponse$json = {
  '1': 'GetAssignmentsResponse',
  '2': [
    {'1': 'assignments', '3': 1, '4': 3, '5': 11, '6': '.assignment.v1.AssignmentModel', '10': 'assignments'},
  ],
};

/// Descriptor for `GetAssignmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssignmentsResponseDescriptor = $convert.base64Decode(
    'ChZHZXRBc3NpZ25tZW50c1Jlc3BvbnNlEkAKC2Fzc2lnbm1lbnRzGAEgAygLMh4uYXNzaWdubW'
    'VudC52MS5Bc3NpZ25tZW50TW9kZWxSC2Fzc2lnbm1lbnRz');

@$core.Deprecated('Use getAssignmentRequestDescriptor instead')
const GetAssignmentRequest$json = {
  '1': 'GetAssignmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetAssignmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssignmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBc3NpZ25tZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getAssignmentResponseDescriptor instead')
const GetAssignmentResponse$json = {
  '1': 'GetAssignmentResponse',
  '2': [
    {'1': 'assignment', '3': 1, '4': 1, '5': 11, '6': '.assignment.v1.AssignmentModel', '10': 'assignment'},
    {'1': 'coworkers', '3': 2, '4': 3, '5': 11, '6': '.profile.v1.ProfileModel', '10': 'coworkers'},
  ],
};

/// Descriptor for `GetAssignmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssignmentResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBc3NpZ25tZW50UmVzcG9uc2USPgoKYXNzaWdubWVudBgBIAEoCzIeLmFzc2lnbm1lbn'
    'QudjEuQXNzaWdubWVudE1vZGVsUgphc3NpZ25tZW50EjYKCWNvd29ya2VycxgCIAMoCzIYLnBy'
    'b2ZpbGUudjEuUHJvZmlsZU1vZGVsUgljb3dvcmtlcnM=');

@$core.Deprecated('Use assignmentModelDescriptor instead')
const AssignmentModel$json = {
  '1': 'AssignmentModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'updatedAt', '17': true},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'comment', '17': true},
    {'1': 'latitude', '3': 6, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 7, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'completed_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 2, '10': 'completedAt', '17': true},
    {'1': 'role', '3': 10, '4': 1, '5': 14, '6': '.assignment.v1.AssignmentRole', '10': 'role'},
    {'1': 'project', '3': 11, '4': 1, '5': 11, '6': '.project.v1.ProjectModel', '10': 'project'},
  ],
  '8': [
    {'1': '_updated_at'},
    {'1': '_comment'},
    {'1': '_completed_at'},
  ],
};

/// Descriptor for `AssignmentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignmentModelDescriptor = $convert.base64Decode(
    'Cg9Bc3NpZ25tZW50TW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSPgoKdXBkYXRlZF9hdBgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJdXBkYXRlZEF0iAEBEhgKB2FkZHJlc3'
    'MYBCABKAlSB2FkZHJlc3MSHQoHY29tbWVudBgFIAEoCUgBUgdjb21tZW50iAEBEhoKCGxhdGl0'
    'dWRlGAYgASgBUghsYXRpdHVkZRIcCglsb25naXR1ZGUYByABKAFSCWxvbmdpdHVkZRI5CgpzdG'
    'FydF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEkIK'
    'DGNvbXBsZXRlZF9hdBgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAlILY29tcG'
    'xldGVkQXSIAQESMQoEcm9sZRgKIAEoDjIdLmFzc2lnbm1lbnQudjEuQXNzaWdubWVudFJvbGVS'
    'BHJvbGUSMgoHcHJvamVjdBgLIAEoCzIYLnByb2plY3QudjEuUHJvamVjdE1vZGVsUgdwcm9qZW'
    'N0Qg0KC191cGRhdGVkX2F0QgoKCF9jb21tZW50Qg8KDV9jb21wbGV0ZWRfYXQ=');

