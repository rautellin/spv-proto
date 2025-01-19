//
//  Generated code. Do not modify.
//  source: activity/v1/activity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ActivityType extends $pb.ProtobufEnum {
  static const ActivityType ACTIVITY_TYPE_UNSPECIFIED = ActivityType._(0, _omitEnumNames ? '' : 'ACTIVITY_TYPE_UNSPECIFIED');
  static const ActivityType ACTIVITY_TYPE_TIME_REPORT_CREATED = ActivityType._(1, _omitEnumNames ? '' : 'ACTIVITY_TYPE_TIME_REPORT_CREATED');
  static const ActivityType ACTIVITY_TYPE_TIME_REPORT_UPDATED = ActivityType._(2, _omitEnumNames ? '' : 'ACTIVITY_TYPE_TIME_REPORT_UPDATED');
  static const ActivityType ACTIVITY_TYPE_TIME_REPORT_DELETED = ActivityType._(3, _omitEnumNames ? '' : 'ACTIVITY_TYPE_TIME_REPORT_DELETED');
  static const ActivityType ACTIVITY_TYPE_ASSIGNMENT_ASSIGNED = ActivityType._(4, _omitEnumNames ? '' : 'ACTIVITY_TYPE_ASSIGNMENT_ASSIGNED');
  static const ActivityType ACTIVITY_TYPE_ASSIGNMENT_UNASSIGNED = ActivityType._(5, _omitEnumNames ? '' : 'ACTIVITY_TYPE_ASSIGNMENT_UNASSIGNED');
  static const ActivityType ACTIVITY_TYPE_ASSIGNMENT_DELETED = ActivityType._(6, _omitEnumNames ? '' : 'ACTIVITY_TYPE_ASSIGNMENT_DELETED');
  static const ActivityType ACTIVITY_TYPE_ASSIGNMENT_UPDATED = ActivityType._(7, _omitEnumNames ? '' : 'ACTIVITY_TYPE_ASSIGNMENT_UPDATED');
  static const ActivityType ACTIVITY_TYPE_ASSIGNMENT_READY_FOR_REVIEW = ActivityType._(8, _omitEnumNames ? '' : 'ACTIVITY_TYPE_ASSIGNMENT_READY_FOR_REVIEW');

  static const $core.List<ActivityType> values = <ActivityType> [
    ACTIVITY_TYPE_UNSPECIFIED,
    ACTIVITY_TYPE_TIME_REPORT_CREATED,
    ACTIVITY_TYPE_TIME_REPORT_UPDATED,
    ACTIVITY_TYPE_TIME_REPORT_DELETED,
    ACTIVITY_TYPE_ASSIGNMENT_ASSIGNED,
    ACTIVITY_TYPE_ASSIGNMENT_UNASSIGNED,
    ACTIVITY_TYPE_ASSIGNMENT_DELETED,
    ACTIVITY_TYPE_ASSIGNMENT_UPDATED,
    ACTIVITY_TYPE_ASSIGNMENT_READY_FOR_REVIEW,
  ];

  static final $core.Map<$core.int, ActivityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ActivityType? valueOf($core.int value) => _byValue[value];

  const ActivityType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
