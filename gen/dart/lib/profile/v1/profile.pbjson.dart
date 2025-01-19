//
//  Generated code. Do not modify.
//  source: profile/v1/profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use roleTypeDescriptor instead')
const RoleType$json = {
  '1': 'RoleType',
  '2': [
    {'1': 'ROLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_TYPE_ADMIN', '2': 1},
    {'1': 'ROLE_TYPE_CONTRACTOR', '2': 2},
    {'1': 'ROLE_TYPE_CUSTOMER', '2': 3},
    {'1': 'ROLE_TYPE_EMPLOYEE', '2': 4},
  ],
};

/// Descriptor for `RoleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleTypeDescriptor = $convert.base64Decode(
    'CghSb2xlVHlwZRIZChVST0xFX1RZUEVfVU5TUEVDSUZJRUQQABITCg9ST0xFX1RZUEVfQURNSU'
    '4QARIYChRST0xFX1RZUEVfQ09OVFJBQ1RPUhACEhYKElJPTEVfVFlQRV9DVVNUT01FUhADEhYK'
    'ElJPTEVfVFlQRV9FTVBMT1lFRRAE');

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdA==');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USMgoHcHJvZmlsZRgBIAEoCzIYLnByb2ZpbGUudjEuUHJvZm'
    'lsZU1vZGVsUgdwcm9maWxl');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileModel', '10': 'profile'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIyCgdwcm9maWxlGAEgASgLMhgucHJvZmlsZS52MS5Qcm'
    '9maWxlTW9kZWxSB3Byb2ZpbGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.profile.v1.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USMgoHcHJvZmlsZRgBIAEoCzIYLnByb2ZpbGUudjEuUH'
    'JvZmlsZU1vZGVsUgdwcm9maWxl');

@$core.Deprecated('Use profileModelDescriptor instead')
const ProfileModel$json = {
  '1': 'ProfileModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'first_name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'firstName', '17': true},
    {'1': 'last_name', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'lastName', '17': true},
    {'1': 'phone', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'phone', '17': true},
    {'1': 'role', '3': 8, '4': 1, '5': 14, '6': '.profile.v1.RoleType', '10': 'role'},
    {'1': 'organizations', '3': 9, '4': 3, '5': 11, '6': '.organization.v1.OrganizationModel', '10': 'organizations'},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_first_name'},
    {'1': '_last_name'},
    {'1': '_phone'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdBIZCgVlbWFpbBgEIAEoCUgAUg'
    'VlbWFpbIgBARIiCgpmaXJzdF9uYW1lGAUgASgJSAFSCWZpcnN0TmFtZYgBARIgCglsYXN0X25h'
    'bWUYBiABKAlIAlIIbGFzdE5hbWWIAQESGQoFcGhvbmUYByABKAlIA1IFcGhvbmWIAQESKAoEcm'
    '9sZRgIIAEoDjIULnByb2ZpbGUudjEuUm9sZVR5cGVSBHJvbGUSSAoNb3JnYW5pemF0aW9ucxgJ'
    'IAMoCzIiLm9yZ2FuaXphdGlvbi52MS5Pcmdhbml6YXRpb25Nb2RlbFINb3JnYW5pemF0aW9uc0'
    'IICgZfZW1haWxCDQoLX2ZpcnN0X25hbWVCDAoKX2xhc3RfbmFtZUIICgZfcGhvbmU=');

