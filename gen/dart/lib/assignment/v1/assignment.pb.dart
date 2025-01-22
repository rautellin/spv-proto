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

import '../../google/protobuf/timestamp.pb.dart' as $5;
import '../../profile/v1/profile.pb.dart' as $1;
import '../../project/v1/project.pb.dart' as $8;
import 'assignment.pbenum.dart';

export 'assignment.pbenum.dart';

class GetAssignmentsRequest extends $pb.GeneratedMessage {
  factory GetAssignmentsRequest({
    $core.bool? completed,
  }) {
    final $result = create();
    if (completed != null) {
      $result.completed = completed;
    }
    return $result;
  }
  GetAssignmentsRequest._() : super();
  factory GetAssignmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssignmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssignmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'assignment.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'completed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssignmentsRequest clone() => GetAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssignmentsRequest copyWith(void Function(GetAssignmentsRequest) updates) => super.copyWith((message) => updates(message as GetAssignmentsRequest)) as GetAssignmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssignmentsRequest create() => GetAssignmentsRequest._();
  GetAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssignmentsRequest> createRepeated() => $pb.PbList<GetAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssignmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssignmentsRequest>(create);
  static GetAssignmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get completed => $_getBF(0);
  @$pb.TagNumber(1)
  set completed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompleted() => clearField(1);
}

class GetAssignmentsResponse extends $pb.GeneratedMessage {
  factory GetAssignmentsResponse({
    $core.Iterable<AssignmentModel>? assignments,
  }) {
    final $result = create();
    if (assignments != null) {
      $result.assignments.addAll(assignments);
    }
    return $result;
  }
  GetAssignmentsResponse._() : super();
  factory GetAssignmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssignmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssignmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'assignment.v1'), createEmptyInstance: create)
    ..pc<AssignmentModel>(1, _omitFieldNames ? '' : 'assignments', $pb.PbFieldType.PM, subBuilder: AssignmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssignmentsResponse clone() => GetAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssignmentsResponse copyWith(void Function(GetAssignmentsResponse) updates) => super.copyWith((message) => updates(message as GetAssignmentsResponse)) as GetAssignmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssignmentsResponse create() => GetAssignmentsResponse._();
  GetAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssignmentsResponse> createRepeated() => $pb.PbList<GetAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssignmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssignmentsResponse>(create);
  static GetAssignmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AssignmentModel> get assignments => $_getList(0);
}

class GetAssignmentRequest extends $pb.GeneratedMessage {
  factory GetAssignmentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetAssignmentRequest._() : super();
  factory GetAssignmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssignmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssignmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'assignment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssignmentRequest clone() => GetAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssignmentRequest copyWith(void Function(GetAssignmentRequest) updates) => super.copyWith((message) => updates(message as GetAssignmentRequest)) as GetAssignmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssignmentRequest create() => GetAssignmentRequest._();
  GetAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssignmentRequest> createRepeated() => $pb.PbList<GetAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssignmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssignmentRequest>(create);
  static GetAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetAssignmentResponse extends $pb.GeneratedMessage {
  factory GetAssignmentResponse({
    AssignmentModel? assignment,
    $core.Iterable<$1.ProfileModel>? coworkers,
  }) {
    final $result = create();
    if (assignment != null) {
      $result.assignment = assignment;
    }
    if (coworkers != null) {
      $result.coworkers.addAll(coworkers);
    }
    return $result;
  }
  GetAssignmentResponse._() : super();
  factory GetAssignmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssignmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssignmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'assignment.v1'), createEmptyInstance: create)
    ..aOM<AssignmentModel>(1, _omitFieldNames ? '' : 'assignment', subBuilder: AssignmentModel.create)
    ..pc<$1.ProfileModel>(2, _omitFieldNames ? '' : 'coworkers', $pb.PbFieldType.PM, subBuilder: $1.ProfileModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssignmentResponse clone() => GetAssignmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssignmentResponse copyWith(void Function(GetAssignmentResponse) updates) => super.copyWith((message) => updates(message as GetAssignmentResponse)) as GetAssignmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssignmentResponse create() => GetAssignmentResponse._();
  GetAssignmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssignmentResponse> createRepeated() => $pb.PbList<GetAssignmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssignmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssignmentResponse>(create);
  static GetAssignmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AssignmentModel get assignment => $_getN(0);
  @$pb.TagNumber(1)
  set assignment(AssignmentModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssignment() => clearField(1);
  @$pb.TagNumber(1)
  AssignmentModel ensureAssignment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.ProfileModel> get coworkers => $_getList(1);
}

class AssignmentModel extends $pb.GeneratedMessage {
  factory AssignmentModel({
    $core.String? id,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
    $core.String? address,
    $core.String? comment,
    $core.double? latitude,
    $core.double? longitude,
    $5.Timestamp? startTime,
    $5.Timestamp? completedAt,
    AssignmentRole? role,
    $8.ProjectModel? project,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (address != null) {
      $result.address = address;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (completedAt != null) {
      $result.completedAt = completedAt;
    }
    if (role != null) {
      $result.role = role;
    }
    if (project != null) {
      $result.project = project;
    }
    return $result;
  }
  AssignmentModel._() : super();
  factory AssignmentModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssignmentModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssignmentModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'assignment.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..a<$core.double>(6, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(9, _omitFieldNames ? '' : 'completedAt', subBuilder: $5.Timestamp.create)
    ..e<AssignmentRole>(10, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: AssignmentRole.ASSIGNMENT_ROLE_UNSPECIFIED, valueOf: AssignmentRole.valueOf, enumValues: AssignmentRole.values)
    ..aOM<$8.ProjectModel>(11, _omitFieldNames ? '' : 'project', subBuilder: $8.ProjectModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssignmentModel clone() => AssignmentModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssignmentModel copyWith(void Function(AssignmentModel) updates) => super.copyWith((message) => updates(message as AssignmentModel)) as AssignmentModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssignmentModel create() => AssignmentModel._();
  AssignmentModel createEmptyInstance() => create();
  static $pb.PbList<AssignmentModel> createRepeated() => $pb.PbList<AssignmentModel>();
  @$core.pragma('dart2js:noInline')
  static AssignmentModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignmentModel>(create);
  static AssignmentModel? _defaultInstance;

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
  $5.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($5.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get latitude => $_getN(5);
  @$pb.TagNumber(6)
  set latitude($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLatitude() => $_has(5);
  @$pb.TagNumber(6)
  void clearLatitude() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get longitude => $_getN(6);
  @$pb.TagNumber(7)
  set longitude($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLongitude() => $_has(6);
  @$pb.TagNumber(7)
  void clearLongitude() => clearField(7);

  @$pb.TagNumber(8)
  $5.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($5.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Timestamp get completedAt => $_getN(8);
  @$pb.TagNumber(9)
  set completedAt($5.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCompletedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCompletedAt() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureCompletedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  AssignmentRole get role => $_getN(9);
  @$pb.TagNumber(10)
  set role(AssignmentRole v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRole() => $_has(9);
  @$pb.TagNumber(10)
  void clearRole() => clearField(10);

  @$pb.TagNumber(11)
  $8.ProjectModel get project => $_getN(10);
  @$pb.TagNumber(11)
  set project($8.ProjectModel v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProject() => $_has(10);
  @$pb.TagNumber(11)
  void clearProject() => clearField(11);
  @$pb.TagNumber(11)
  $8.ProjectModel ensureProject() => $_ensure(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
