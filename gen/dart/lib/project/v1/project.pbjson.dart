//
//  Generated code. Do not modify.
//  source: project/v1/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateDescriptor instead')
const Date$json = {
  '1': 'Date',
  '2': [
    {'1': 'year', '3': 1, '4': 1, '5': 5, '10': 'year'},
    {'1': 'month', '3': 2, '4': 1, '5': 5, '10': 'month'},
    {'1': 'day', '3': 3, '4': 1, '5': 5, '10': 'day'},
  ],
};

/// Descriptor for `Date`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateDescriptor = $convert.base64Decode(
    'CgREYXRlEhIKBHllYXIYASABKAVSBHllYXISFAoFbW9udGgYAiABKAVSBW1vbnRoEhAKA2RheR'
    'gDIAEoBVIDZGF5');

@$core.Deprecated('Use projectModelDescriptor instead')
const ProjectModel$json = {
  '1': 'ProjectModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'updatedAt', '17': true},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'address', '17': true},
    {'1': 'latitude', '3': 6, '4': 1, '5': 1, '9': 3, '10': 'latitude', '17': true},
    {'1': 'longitude', '3': 7, '4': 1, '5': 1, '9': 4, '10': 'longitude', '17': true},
    {'1': 'start_date', '3': 8, '4': 1, '5': 11, '6': '.project.v1.Date', '10': 'startDate'},
    {'1': 'end_date', '3': 9, '4': 1, '5': 11, '6': '.project.v1.Date', '9': 5, '10': 'endDate', '17': true},
    {'1': 'littra_id', '3': 10, '4': 1, '5': 9, '9': 6, '10': 'littraId', '17': true},
    {'1': 'organization', '3': 11, '4': 1, '5': 11, '6': '.organization.v1.OrganizationModel', '10': 'organization'},
  ],
  '8': [
    {'1': '_updated_at'},
    {'1': '_name'},
    {'1': '_address'},
    {'1': '_latitude'},
    {'1': '_longitude'},
    {'1': '_end_date'},
    {'1': '_littra_id'},
  ],
};

/// Descriptor for `ProjectModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectModelDescriptor = $convert.base64Decode(
    'CgxQcm9qZWN0TW9kZWwSDgoCaWQYASABKAlSAmlkEjkKCmNyZWF0ZWRfYXQYAiABKAsyGi5nb2'
    '9nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSPgoKdXBkYXRlZF9hdBgDIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIJdXBkYXRlZEF0iAEBEhcKBG5hbWUYBCABKA'
    'lIAVIEbmFtZYgBARIdCgdhZGRyZXNzGAUgASgJSAJSB2FkZHJlc3OIAQESHwoIbGF0aXR1ZGUY'
    'BiABKAFIA1IIbGF0aXR1ZGWIAQESIQoJbG9uZ2l0dWRlGAcgASgBSARSCWxvbmdpdHVkZYgBAR'
    'IvCgpzdGFydF9kYXRlGAggASgLMhAucHJvamVjdC52MS5EYXRlUglzdGFydERhdGUSMAoIZW5k'
    'X2RhdGUYCSABKAsyEC5wcm9qZWN0LnYxLkRhdGVIBVIHZW5kRGF0ZYgBARIgCglsaXR0cmFfaW'
    'QYCiABKAlIBlIIbGl0dHJhSWSIAQESRgoMb3JnYW5pemF0aW9uGAsgASgLMiIub3JnYW5pemF0'
    'aW9uLnYxLk9yZ2FuaXphdGlvbk1vZGVsUgxvcmdhbml6YXRpb25CDQoLX3VwZGF0ZWRfYXRCBw'
    'oFX25hbWVCCgoIX2FkZHJlc3NCCwoJX2xhdGl0dWRlQgwKCl9sb25naXR1ZGVCCwoJX2VuZF9k'
    'YXRlQgwKCl9saXR0cmFfaWQ=');

