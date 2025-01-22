//
//  Generated code. Do not modify.
//  source: assignment/v1/assignment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssignmentRole extends $pb.ProtobufEnum {
  static const AssignmentRole ASSIGNMENT_ROLE_UNSPECIFIED = AssignmentRole._(0, _omitEnumNames ? '' : 'ASSIGNMENT_ROLE_UNSPECIFIED');
  static const AssignmentRole ASSIGNMENT_ROLE_TEAM_LEADER = AssignmentRole._(1, _omitEnumNames ? '' : 'ASSIGNMENT_ROLE_TEAM_LEADER');
  static const AssignmentRole ASSIGNMENT_ROLE_GUARD = AssignmentRole._(2, _omitEnumNames ? '' : 'ASSIGNMENT_ROLE_GUARD');
  static const AssignmentRole ASSIGNMENT_ROLE_DRIVER = AssignmentRole._(3, _omitEnumNames ? '' : 'ASSIGNMENT_ROLE_DRIVER');

  static const $core.List<AssignmentRole> values = <AssignmentRole> [
    ASSIGNMENT_ROLE_UNSPECIFIED,
    ASSIGNMENT_ROLE_TEAM_LEADER,
    ASSIGNMENT_ROLE_GUARD,
    ASSIGNMENT_ROLE_DRIVER,
  ];

  static final $core.Map<$core.int, AssignmentRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssignmentRole? valueOf($core.int value) => _byValue[value];

  const AssignmentRole._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
