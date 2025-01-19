//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use saveFCMTokenRequestDescriptor instead')
const SaveFCMTokenRequest$json = {
  '1': 'SaveFCMTokenRequest',
  '2': [
    {'1': 'fcm_token', '3': 1, '4': 1, '5': 9, '10': 'fcmToken'},
  ],
};

/// Descriptor for `SaveFCMTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFCMTokenRequestDescriptor = $convert.base64Decode(
    'ChNTYXZlRkNNVG9rZW5SZXF1ZXN0EhsKCWZjbV90b2tlbhgBIAEoCVIIZmNtVG9rZW4=');

@$core.Deprecated('Use saveFCMTokenResponseDescriptor instead')
const SaveFCMTokenResponse$json = {
  '1': 'SaveFCMTokenResponse',
};

/// Descriptor for `SaveFCMTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveFCMTokenResponseDescriptor = $convert.base64Decode(
    'ChRTYXZlRkNNVG9rZW5SZXNwb25zZQ==');

@$core.Deprecated('Use deleteFCMTokenRequestDescriptor instead')
const DeleteFCMTokenRequest$json = {
  '1': 'DeleteFCMTokenRequest',
};

/// Descriptor for `DeleteFCMTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFCMTokenRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVGQ01Ub2tlblJlcXVlc3Q=');

@$core.Deprecated('Use deleteFCMTokenResponseDescriptor instead')
const DeleteFCMTokenResponse$json = {
  '1': 'DeleteFCMTokenResponse',
};

/// Descriptor for `DeleteFCMTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFCMTokenResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVGQ01Ub2tlblJlc3BvbnNl');

