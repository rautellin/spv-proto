//
//  Generated code. Do not modify.
//  source: time_report/v1/time_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../assignment/v1/assignment.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $5;

class GetTimeReportsRequest extends $pb.GeneratedMessage {
  factory GetTimeReportsRequest() => create();
  GetTimeReportsRequest._() : super();
  factory GetTimeReportsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeReportsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeReportsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeReportsRequest clone() => GetTimeReportsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeReportsRequest copyWith(void Function(GetTimeReportsRequest) updates) => super.copyWith((message) => updates(message as GetTimeReportsRequest)) as GetTimeReportsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeReportsRequest create() => GetTimeReportsRequest._();
  GetTimeReportsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTimeReportsRequest> createRepeated() => $pb.PbList<GetTimeReportsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTimeReportsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeReportsRequest>(create);
  static GetTimeReportsRequest? _defaultInstance;
}

class GetTimeReportsResponse extends $pb.GeneratedMessage {
  factory GetTimeReportsResponse({
    $core.Iterable<TimeReportModel>? timeReports,
  }) {
    final $result = create();
    if (timeReports != null) {
      $result.timeReports.addAll(timeReports);
    }
    return $result;
  }
  GetTimeReportsResponse._() : super();
  factory GetTimeReportsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeReportsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeReportsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..pc<TimeReportModel>(1, _omitFieldNames ? '' : 'timeReports', $pb.PbFieldType.PM, subBuilder: TimeReportModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeReportsResponse clone() => GetTimeReportsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeReportsResponse copyWith(void Function(GetTimeReportsResponse) updates) => super.copyWith((message) => updates(message as GetTimeReportsResponse)) as GetTimeReportsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeReportsResponse create() => GetTimeReportsResponse._();
  GetTimeReportsResponse createEmptyInstance() => create();
  static $pb.PbList<GetTimeReportsResponse> createRepeated() => $pb.PbList<GetTimeReportsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTimeReportsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeReportsResponse>(create);
  static GetTimeReportsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TimeReportModel> get timeReports => $_getList(0);
}

class GetTimeReportRequest extends $pb.GeneratedMessage {
  factory GetTimeReportRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetTimeReportRequest._() : super();
  factory GetTimeReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeReportRequest clone() => GetTimeReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeReportRequest copyWith(void Function(GetTimeReportRequest) updates) => super.copyWith((message) => updates(message as GetTimeReportRequest)) as GetTimeReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeReportRequest create() => GetTimeReportRequest._();
  GetTimeReportRequest createEmptyInstance() => create();
  static $pb.PbList<GetTimeReportRequest> createRepeated() => $pb.PbList<GetTimeReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTimeReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeReportRequest>(create);
  static GetTimeReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTimeReportResponse extends $pb.GeneratedMessage {
  factory GetTimeReportResponse({
    TimeReportModel? timeReport,
  }) {
    final $result = create();
    if (timeReport != null) {
      $result.timeReport = timeReport;
    }
    return $result;
  }
  GetTimeReportResponse._() : super();
  factory GetTimeReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTimeReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTimeReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOM<TimeReportModel>(1, _omitFieldNames ? '' : 'timeReport', subBuilder: TimeReportModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTimeReportResponse clone() => GetTimeReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTimeReportResponse copyWith(void Function(GetTimeReportResponse) updates) => super.copyWith((message) => updates(message as GetTimeReportResponse)) as GetTimeReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeReportResponse create() => GetTimeReportResponse._();
  GetTimeReportResponse createEmptyInstance() => create();
  static $pb.PbList<GetTimeReportResponse> createRepeated() => $pb.PbList<GetTimeReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTimeReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTimeReportResponse>(create);
  static GetTimeReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TimeReportModel get timeReport => $_getN(0);
  @$pb.TagNumber(1)
  set timeReport(TimeReportModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeReport() => clearField(1);
  @$pb.TagNumber(1)
  TimeReportModel ensureTimeReport() => $_ensure(0);
}

class CreateTimeReportRequest extends $pb.GeneratedMessage {
  factory CreateTimeReportRequest({
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
    $core.int? breakMinutes,
    $core.String? comment,
    $core.String? assignmentId,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (breakMinutes != null) {
      $result.breakMinutes = breakMinutes;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (assignmentId != null) {
      $result.assignmentId = assignmentId;
    }
    return $result;
  }
  CreateTimeReportRequest._() : super();
  factory CreateTimeReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTimeReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTimeReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOM<$5.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'breakMinutes', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..aOS(5, _omitFieldNames ? '' : 'assignmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTimeReportRequest clone() => CreateTimeReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTimeReportRequest copyWith(void Function(CreateTimeReportRequest) updates) => super.copyWith((message) => updates(message as CreateTimeReportRequest)) as CreateTimeReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeReportRequest create() => CreateTimeReportRequest._();
  CreateTimeReportRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTimeReportRequest> createRepeated() => $pb.PbList<CreateTimeReportRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTimeReportRequest>(create);
  static CreateTimeReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($5.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $5.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($5.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get breakMinutes => $_getIZ(2);
  @$pb.TagNumber(3)
  set breakMinutes($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBreakMinutes() => $_has(2);
  @$pb.TagNumber(3)
  void clearBreakMinutes() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get assignmentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set assignmentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAssignmentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAssignmentId() => clearField(5);
}

class CreateTimeReportResponse extends $pb.GeneratedMessage {
  factory CreateTimeReportResponse({
    TimeReportModel? timeReport,
  }) {
    final $result = create();
    if (timeReport != null) {
      $result.timeReport = timeReport;
    }
    return $result;
  }
  CreateTimeReportResponse._() : super();
  factory CreateTimeReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTimeReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTimeReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOM<TimeReportModel>(1, _omitFieldNames ? '' : 'timeReport', subBuilder: TimeReportModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTimeReportResponse clone() => CreateTimeReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTimeReportResponse copyWith(void Function(CreateTimeReportResponse) updates) => super.copyWith((message) => updates(message as CreateTimeReportResponse)) as CreateTimeReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeReportResponse create() => CreateTimeReportResponse._();
  CreateTimeReportResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTimeReportResponse> createRepeated() => $pb.PbList<CreateTimeReportResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTimeReportResponse>(create);
  static CreateTimeReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TimeReportModel get timeReport => $_getN(0);
  @$pb.TagNumber(1)
  set timeReport(TimeReportModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeReport() => clearField(1);
  @$pb.TagNumber(1)
  TimeReportModel ensureTimeReport() => $_ensure(0);
}

class UpdateTimeReportRequest extends $pb.GeneratedMessage {
  factory UpdateTimeReportRequest({
    TimeReportModel? timeReport,
  }) {
    final $result = create();
    if (timeReport != null) {
      $result.timeReport = timeReport;
    }
    return $result;
  }
  UpdateTimeReportRequest._() : super();
  factory UpdateTimeReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTimeReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTimeReportRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOM<TimeReportModel>(1, _omitFieldNames ? '' : 'timeReport', subBuilder: TimeReportModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTimeReportRequest clone() => UpdateTimeReportRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTimeReportRequest copyWith(void Function(UpdateTimeReportRequest) updates) => super.copyWith((message) => updates(message as UpdateTimeReportRequest)) as UpdateTimeReportRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTimeReportRequest create() => UpdateTimeReportRequest._();
  UpdateTimeReportRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTimeReportRequest> createRepeated() => $pb.PbList<UpdateTimeReportRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTimeReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTimeReportRequest>(create);
  static UpdateTimeReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TimeReportModel get timeReport => $_getN(0);
  @$pb.TagNumber(1)
  set timeReport(TimeReportModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeReport() => clearField(1);
  @$pb.TagNumber(1)
  TimeReportModel ensureTimeReport() => $_ensure(0);
}

class UpdateTimeReportResponse extends $pb.GeneratedMessage {
  factory UpdateTimeReportResponse({
    TimeReportModel? timeReport,
  }) {
    final $result = create();
    if (timeReport != null) {
      $result.timeReport = timeReport;
    }
    return $result;
  }
  UpdateTimeReportResponse._() : super();
  factory UpdateTimeReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTimeReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTimeReportResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOM<TimeReportModel>(1, _omitFieldNames ? '' : 'timeReport', subBuilder: TimeReportModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTimeReportResponse clone() => UpdateTimeReportResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTimeReportResponse copyWith(void Function(UpdateTimeReportResponse) updates) => super.copyWith((message) => updates(message as UpdateTimeReportResponse)) as UpdateTimeReportResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTimeReportResponse create() => UpdateTimeReportResponse._();
  UpdateTimeReportResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateTimeReportResponse> createRepeated() => $pb.PbList<UpdateTimeReportResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateTimeReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTimeReportResponse>(create);
  static UpdateTimeReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TimeReportModel get timeReport => $_getN(0);
  @$pb.TagNumber(1)
  set timeReport(TimeReportModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeReport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeReport() => clearField(1);
  @$pb.TagNumber(1)
  TimeReportModel ensureTimeReport() => $_ensure(0);
}

class TimeReportModel extends $pb.GeneratedMessage {
  factory TimeReportModel({
    $core.String? id,
    $5.Timestamp? createdAt,
    $5.Timestamp? updatedAt,
    $core.String? comment,
    $5.Timestamp? startTime,
    $5.Timestamp? endTime,
    $core.int? breakMinutes,
    $2.AssignmentModel? assignment,
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
    if (comment != null) {
      $result.comment = comment;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (breakMinutes != null) {
      $result.breakMinutes = breakMinutes;
    }
    if (assignment != null) {
      $result.assignment = assignment;
    }
    return $result;
  }
  TimeReportModel._() : super();
  factory TimeReportModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeReportModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeReportModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'time_report.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'createdAt', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt', subBuilder: $5.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'breakMinutes', $pb.PbFieldType.O3)
    ..aOM<$2.AssignmentModel>(8, _omitFieldNames ? '' : 'assignment', subBuilder: $2.AssignmentModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeReportModel clone() => TimeReportModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeReportModel copyWith(void Function(TimeReportModel) updates) => super.copyWith((message) => updates(message as TimeReportModel)) as TimeReportModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeReportModel create() => TimeReportModel._();
  TimeReportModel createEmptyInstance() => create();
  static $pb.PbList<TimeReportModel> createRepeated() => $pb.PbList<TimeReportModel>();
  @$core.pragma('dart2js:noInline')
  static TimeReportModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeReportModel>(create);
  static TimeReportModel? _defaultInstance;

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
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);

  @$pb.TagNumber(5)
  $5.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($5.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($5.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $5.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get breakMinutes => $_getIZ(6);
  @$pb.TagNumber(7)
  set breakMinutes($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBreakMinutes() => $_has(6);
  @$pb.TagNumber(7)
  void clearBreakMinutes() => clearField(7);

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
