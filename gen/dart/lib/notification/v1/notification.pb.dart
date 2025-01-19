//
//  Generated code. Do not modify.
//  source: notification/v1/notification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SaveFCMTokenRequest extends $pb.GeneratedMessage {
  factory SaveFCMTokenRequest({
    $core.String? fcmToken,
  }) {
    final $result = create();
    if (fcmToken != null) {
      $result.fcmToken = fcmToken;
    }
    return $result;
  }
  SaveFCMTokenRequest._() : super();
  factory SaveFCMTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFCMTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFCMTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fcmToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFCMTokenRequest clone() => SaveFCMTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFCMTokenRequest copyWith(void Function(SaveFCMTokenRequest) updates) => super.copyWith((message) => updates(message as SaveFCMTokenRequest)) as SaveFCMTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFCMTokenRequest create() => SaveFCMTokenRequest._();
  SaveFCMTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SaveFCMTokenRequest> createRepeated() => $pb.PbList<SaveFCMTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static SaveFCMTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFCMTokenRequest>(create);
  static SaveFCMTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fcmToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set fcmToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFcmToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearFcmToken() => clearField(1);
}

class SaveFCMTokenResponse extends $pb.GeneratedMessage {
  factory SaveFCMTokenResponse() => create();
  SaveFCMTokenResponse._() : super();
  factory SaveFCMTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SaveFCMTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SaveFCMTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SaveFCMTokenResponse clone() => SaveFCMTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SaveFCMTokenResponse copyWith(void Function(SaveFCMTokenResponse) updates) => super.copyWith((message) => updates(message as SaveFCMTokenResponse)) as SaveFCMTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SaveFCMTokenResponse create() => SaveFCMTokenResponse._();
  SaveFCMTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SaveFCMTokenResponse> createRepeated() => $pb.PbList<SaveFCMTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static SaveFCMTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SaveFCMTokenResponse>(create);
  static SaveFCMTokenResponse? _defaultInstance;
}

class DeleteFCMTokenRequest extends $pb.GeneratedMessage {
  factory DeleteFCMTokenRequest() => create();
  DeleteFCMTokenRequest._() : super();
  factory DeleteFCMTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFCMTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFCMTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFCMTokenRequest clone() => DeleteFCMTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFCMTokenRequest copyWith(void Function(DeleteFCMTokenRequest) updates) => super.copyWith((message) => updates(message as DeleteFCMTokenRequest)) as DeleteFCMTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFCMTokenRequest create() => DeleteFCMTokenRequest._();
  DeleteFCMTokenRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFCMTokenRequest> createRepeated() => $pb.PbList<DeleteFCMTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFCMTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFCMTokenRequest>(create);
  static DeleteFCMTokenRequest? _defaultInstance;
}

class DeleteFCMTokenResponse extends $pb.GeneratedMessage {
  factory DeleteFCMTokenResponse() => create();
  DeleteFCMTokenResponse._() : super();
  factory DeleteFCMTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFCMTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFCMTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'notification.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFCMTokenResponse clone() => DeleteFCMTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFCMTokenResponse copyWith(void Function(DeleteFCMTokenResponse) updates) => super.copyWith((message) => updates(message as DeleteFCMTokenResponse)) as DeleteFCMTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFCMTokenResponse create() => DeleteFCMTokenResponse._();
  DeleteFCMTokenResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFCMTokenResponse> createRepeated() => $pb.PbList<DeleteFCMTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFCMTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFCMTokenResponse>(create);
  static DeleteFCMTokenResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
