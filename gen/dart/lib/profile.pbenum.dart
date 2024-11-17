//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RoleType extends $pb.ProtobufEnum {
  static const RoleType ROLE_TYPE_UNSPECIFIED = RoleType._(0, _omitEnumNames ? '' : 'ROLE_TYPE_UNSPECIFIED');
  static const RoleType ROLE_TYPE_ADMIN = RoleType._(1, _omitEnumNames ? '' : 'ROLE_TYPE_ADMIN');
  static const RoleType ROLE_TYPE_CONTRACTOR = RoleType._(2, _omitEnumNames ? '' : 'ROLE_TYPE_CONTRACTOR');
  static const RoleType ROLE_TYPE_CLIENT = RoleType._(3, _omitEnumNames ? '' : 'ROLE_TYPE_CLIENT');

  static const $core.List<RoleType> values = <RoleType> [
    ROLE_TYPE_UNSPECIFIED,
    ROLE_TYPE_ADMIN,
    ROLE_TYPE_CONTRACTOR,
    ROLE_TYPE_CLIENT,
  ];

  static final $core.Map<$core.int, RoleType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RoleType? valueOf($core.int value) => _byValue[value];

  const RoleType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
