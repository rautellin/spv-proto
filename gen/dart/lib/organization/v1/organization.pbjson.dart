//
//  Generated code. Do not modify.
//  source: organization/v1/organization.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use organizationModelDescriptor instead')
const OrganizationModel$json = {
  '1': 'OrganizationModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'updatedAt', '17': true},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'org_number', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'orgNumber', '17': true},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'address', '17': true},
    {'1': 'postal_code', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'postalCode', '17': true},
    {'1': 'city', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'city', '17': true},
    {'1': 'bl_id', '3': 9, '4': 1, '5': 9, '9': 5, '10': 'blId', '17': true},
  ],
  '8': [
    {'1': '_updated_at'},
    {'1': '_org_number'},
    {'1': '_address'},
    {'1': '_postal_code'},
    {'1': '_city'},
    {'1': '_bl_id'},
  ],
};

/// Descriptor for `OrganizationModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationModelDescriptor = $convert.base64Decode(
    'ChFPcmdhbml6YXRpb25Nb2RlbBIOCgJpZBgBIAEoCVICaWQSOQoKY3JlYXRlZF9hdBgCIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI+Cgp1cGRhdGVkX2F0GAMg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgl1cGRhdGVkQXSIAQESEgoEbmFtZR'
    'gEIAEoCVIEbmFtZRIiCgpvcmdfbnVtYmVyGAUgASgJSAFSCW9yZ051bWJlcogBARIdCgdhZGRy'
    'ZXNzGAYgASgJSAJSB2FkZHJlc3OIAQESJAoLcG9zdGFsX2NvZGUYByABKAlIA1IKcG9zdGFsQ2'
    '9kZYgBARIXCgRjaXR5GAggASgJSARSBGNpdHmIAQESGAoFYmxfaWQYCSABKAlIBVIEYmxJZIgB'
    'AUINCgtfdXBkYXRlZF9hdEINCgtfb3JnX251bWJlckIKCghfYWRkcmVzc0IOCgxfcG9zdGFsX2'
    'NvZGVCBwoFX2NpdHlCCAoGX2JsX2lk');

