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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../assignment/v1/assignment.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $5;
import '../../profile/v1/profile.pb.dart' as $1;
import '../../time_report/v1/time_report.pb.dart' as $3;
import 'activity.pbenum.dart';

export 'activity.pbenum.dart';

class GetActivitiesRequest extends $pb.GeneratedMessage {
  factory GetActivitiesRequest() => create();
  GetActivitiesRequest._() : super();
  factory GetActivitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActivitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActivitiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActivitiesRequest clone() => GetActivitiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActivitiesRequest copyWith(void Function(GetActivitiesRequest) updates) => super.copyWith((message) => updates(message as GetActivitiesRequest)) as GetActivitiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActivitiesRequest create() => GetActivitiesRequest._();
  GetActivitiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetActivitiesRequest> createRepeated() => $pb.PbList<GetActivitiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActivitiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActivitiesRequest>(create);
  static GetActivitiesRequest? _defaultInstance;
}

class GetActivitiesResponse extends $pb.GeneratedMessage {
  factory GetActivitiesResponse({
    $core.Iterable<ActivityModel>? activities,
  }) {
    final $result = create();
    if (activities != null) {
      $result.activities.addAll(activities);
    }
    return $result;
  }
  GetActivitiesResponse._() : super();
  factory GetActivitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActivitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActivitiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..pc<ActivityModel>(1, _omitFieldNames ? '' : 'activities', $pb.PbFieldType.PM, subBuilder: ActivityModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActivitiesResponse clone() => GetActivitiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActivitiesResponse copyWith(void Function(GetActivitiesResponse) updates) => super.copyWith((message) => updates(message as GetActivitiesResponse)) as GetActivitiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActivitiesResponse create() => GetActivitiesResponse._();
  GetActivitiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetActivitiesResponse> createRepeated() => $pb.PbList<GetActivitiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActivitiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActivitiesResponse>(create);
  static GetActivitiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActivityModel> get activities => $_getList(0);
}

class MarkActivitiesAsReadRequest extends $pb.GeneratedMessage {
  factory MarkActivitiesAsReadRequest({
    $core.Iterable<$core.String>? activityIds,
  }) {
    final $result = create();
    if (activityIds != null) {
      $result.activityIds.addAll(activityIds);
    }
    return $result;
  }
  MarkActivitiesAsReadRequest._() : super();
  factory MarkActivitiesAsReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkActivitiesAsReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkActivitiesAsReadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'activityIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkActivitiesAsReadRequest clone() => MarkActivitiesAsReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkActivitiesAsReadRequest copyWith(void Function(MarkActivitiesAsReadRequest) updates) => super.copyWith((message) => updates(message as MarkActivitiesAsReadRequest)) as MarkActivitiesAsReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkActivitiesAsReadRequest create() => MarkActivitiesAsReadRequest._();
  MarkActivitiesAsReadRequest createEmptyInstance() => create();
  static $pb.PbList<MarkActivitiesAsReadRequest> createRepeated() => $pb.PbList<MarkActivitiesAsReadRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkActivitiesAsReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkActivitiesAsReadRequest>(create);
  static MarkActivitiesAsReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get activityIds => $_getList(0);
}

class MarkActivitiesAsReadResponse extends $pb.GeneratedMessage {
  factory MarkActivitiesAsReadResponse() => create();
  MarkActivitiesAsReadResponse._() : super();
  factory MarkActivitiesAsReadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkActivitiesAsReadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkActivitiesAsReadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkActivitiesAsReadResponse clone() => MarkActivitiesAsReadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkActivitiesAsReadResponse copyWith(void Function(MarkActivitiesAsReadResponse) updates) => super.copyWith((message) => updates(message as MarkActivitiesAsReadResponse)) as MarkActivitiesAsReadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkActivitiesAsReadResponse create() => MarkActivitiesAsReadResponse._();
  MarkActivitiesAsReadResponse createEmptyInstance() => create();
  static $pb.PbList<MarkActivitiesAsReadResponse> createRepeated() => $pb.PbList<MarkActivitiesAsReadResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkActivitiesAsReadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkActivitiesAsReadResponse>(create);
  static MarkActivitiesAsReadResponse? _defaultInstance;
}

class GetUnreadActivitiesCountRequest extends $pb.GeneratedMessage {
  factory GetUnreadActivitiesCountRequest() => create();
  GetUnreadActivitiesCountRequest._() : super();
  factory GetUnreadActivitiesCountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadActivitiesCountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadActivitiesCountRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadActivitiesCountRequest clone() => GetUnreadActivitiesCountRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadActivitiesCountRequest copyWith(void Function(GetUnreadActivitiesCountRequest) updates) => super.copyWith((message) => updates(message as GetUnreadActivitiesCountRequest)) as GetUnreadActivitiesCountRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadActivitiesCountRequest create() => GetUnreadActivitiesCountRequest._();
  GetUnreadActivitiesCountRequest createEmptyInstance() => create();
  static $pb.PbList<GetUnreadActivitiesCountRequest> createRepeated() => $pb.PbList<GetUnreadActivitiesCountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadActivitiesCountRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadActivitiesCountRequest>(create);
  static GetUnreadActivitiesCountRequest? _defaultInstance;
}

class GetUnreadActivitiesCountResponse extends $pb.GeneratedMessage {
  factory GetUnreadActivitiesCountResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  GetUnreadActivitiesCountResponse._() : super();
  factory GetUnreadActivitiesCountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUnreadActivitiesCountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUnreadActivitiesCountResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUnreadActivitiesCountResponse clone() => GetUnreadActivitiesCountResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUnreadActivitiesCountResponse copyWith(void Function(GetUnreadActivitiesCountResponse) updates) => super.copyWith((message) => updates(message as GetUnreadActivitiesCountResponse)) as GetUnreadActivitiesCountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUnreadActivitiesCountResponse create() => GetUnreadActivitiesCountResponse._();
  GetUnreadActivitiesCountResponse createEmptyInstance() => create();
  static $pb.PbList<GetUnreadActivitiesCountResponse> createRepeated() => $pb.PbList<GetUnreadActivitiesCountResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUnreadActivitiesCountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUnreadActivitiesCountResponse>(create);
  static GetUnreadActivitiesCountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

enum ActivityModel_Activity {
  timeReport, 
  assignment, 
  notSet
}

class ActivityModel extends $pb.GeneratedMessage {
  factory ActivityModel({
    $core.String? id,
    $5.Timestamp? createdAt,
    $1.ProfileModel? createdBy,
    $core.bool? isAcknowledged,
    $core.bool? isRead,
    ActivityType? type,
    $3.TimeReportModel? timeReport,
    $2.AssignmentModel? assignment,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (isAcknowledged != null) {
      $result.isAcknowledged = isAcknowledged;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    if (type != null) {
      $result.type = type;
    }
    if (timeReport != null) {
      $result.timeReport = timeReport;
    }
    if (assignment != null) {
      $result.assignment = assignment;
    }
    return $result;
  }
  ActivityModel._() : super();
  factory ActivityModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivityModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ActivityModel_Activity> _ActivityModel_ActivityByTag = {
    7 : ActivityModel_Activity.timeReport,
    8 : ActivityModel_Activity.assignment,
    0 : ActivityModel_Activity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivityModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'activity.v1'), createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$1.ProfileModel>(3, _omitFieldNames ? '' : 'createdBy', subBuilder: $1.ProfileModel.create)
    ..aOB(4, _omitFieldNames ? '' : 'isAcknowledged')
    ..aOB(5, _omitFieldNames ? '' : 'isRead')
    ..e<ActivityType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ActivityType.ACTIVITY_TYPE_UNSPECIFIED, valueOf: ActivityType.valueOf, enumValues: ActivityType.values)
    ..aOM<$3.TimeReportModel>(7, _omitFieldNames ? '' : 'timeReport', subBuilder: $3.TimeReportModel.create)
    ..aOM<$2.AssignmentModel>(8, _omitFieldNames ? '' : 'assignment', subBuilder: $2.AssignmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivityModel clone() => ActivityModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivityModel copyWith(void Function(ActivityModel) updates) => super.copyWith((message) => updates(message as ActivityModel)) as ActivityModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivityModel create() => ActivityModel._();
  ActivityModel createEmptyInstance() => create();
  static $pb.PbList<ActivityModel> createRepeated() => $pb.PbList<ActivityModel>();
  @$core.pragma('dart2js:noInline')
  static ActivityModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivityModel>(create);
  static ActivityModel? _defaultInstance;

  ActivityModel_Activity whichActivity() => _ActivityModel_ActivityByTag[$_whichOneof(0)]!;
  void clearActivity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ProfileModel get createdBy => $_getN(2);
  @$pb.TagNumber(3)
  set createdBy($1.ProfileModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedBy() => clearField(3);
  @$pb.TagNumber(3)
  $1.ProfileModel ensureCreatedBy() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isAcknowledged => $_getBF(3);
  @$pb.TagNumber(4)
  set isAcknowledged($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsAcknowledged() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAcknowledged() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isRead => $_getBF(4);
  @$pb.TagNumber(5)
  set isRead($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsRead() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsRead() => clearField(5);

  @$pb.TagNumber(6)
  ActivityType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(ActivityType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $3.TimeReportModel get timeReport => $_getN(6);
  @$pb.TagNumber(7)
  set timeReport($3.TimeReportModel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeReport() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeReport() => clearField(7);
  @$pb.TagNumber(7)
  $3.TimeReportModel ensureTimeReport() => $_ensure(6);

  @$pb.TagNumber(8)
  $2.AssignmentModel get assignment => $_getN(7);
  @$pb.TagNumber(8)
  set assignment($2.AssignmentModel v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssignment() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssignment() => clearField(8);
  @$pb.TagNumber(8)
  $2.AssignmentModel ensureAssignment() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
