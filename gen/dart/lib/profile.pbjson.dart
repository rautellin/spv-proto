//
//  Generated code. Do not modify.
//  source: profile.proto
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
    {'1': 'ROLE_TYPE_CLIENT', '2': 3},
  ],
};

/// Descriptor for `RoleType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleTypeDescriptor = $convert.base64Decode(
    'CghSb2xlVHlwZRIZChVST0xFX1RZUEVfVU5TUEVDSUZJRUQQABITCg9ST0xFX1RZUEVfQURNSU'
    '4QARIYChRST0xFX1RZUEVfQ09OVFJBQ1RPUhACEhQKEFJPTEVfVFlQRV9DTElFTlQQAw==');

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
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USJwoHcHJvZmlsZRgBIAEoCzINLlByb2ZpbGVNb2RlbFIHcH'
    'JvZmlsZQ==');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_name'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQFCBwoFX25hbW'
    'U=');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'profile', '3': 1, '4': 1, '5': 11, '6': '.ProfileModel', '10': 'profile'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USJwoHcHJvZmlsZRgBIAEoCzINLlByb2ZpbGVNb2RlbF'
    'IHcHJvZmlsZQ==');

@$core.Deprecated('Use profileModelDescriptor instead')
const ProfileModel$json = {
  '1': 'ProfileModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phone', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'phone', '17': true},
    {'1': 'is_super_user', '3': 6, '4': 1, '5': 8, '10': 'isSuperUser'},
    {'1': 'role', '3': 7, '4': 1, '5': 14, '6': '.RoleType', '10': 'role'},
    {'1': 'organizations', '3': 8, '4': 3, '5': 11, '6': '.OrganizationModel', '10': 'organizations'},
  ],
  '8': [
    {'1': '_phone'},
  ],
};

/// Descriptor for `ProfileModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileModelDescriptor = $convert.base64Decode(
    'CgxQcm9maWxlTW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSEgoEbmFtZRgDIAEoCVIEbmFtZRIU'
    'CgVlbWFpbBgEIAEoCVIFZW1haWwSGQoFcGhvbmUYBSABKAlIAFIFcGhvbmWIAQESIgoNaXNfc3'
    'VwZXJfdXNlchgGIAEoCFILaXNTdXBlclVzZXISHQoEcm9sZRgHIAEoDjIJLlJvbGVUeXBlUgRy'
    'b2xlEjgKDW9yZ2FuaXphdGlvbnMYCCADKAsyEi5Pcmdhbml6YXRpb25Nb2RlbFINb3JnYW5pem'
    'F0aW9uc0IICgZfcGhvbmU=');

