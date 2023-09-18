// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qiita_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QiitaInfo _$QiitaInfoFromJson(Map<String, dynamic> json) {
  return _QiitaInfo.fromJson(json);
}

/// @nodoc
mixin _$QiitaInfo {
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  QiitaUser get qiitaUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QiitaInfoCopyWith<QiitaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QiitaInfoCopyWith<$Res> {
  factory $QiitaInfoCopyWith(QiitaInfo value, $Res Function(QiitaInfo) then) =
      _$QiitaInfoCopyWithImpl<$Res, QiitaInfo>;
  @useResult
  $Res call(
      {String title, String url, @JsonKey(name: 'user') QiitaUser qiitaUser});

  $QiitaUserCopyWith<$Res> get qiitaUser;
}

/// @nodoc
class _$QiitaInfoCopyWithImpl<$Res, $Val extends QiitaInfo>
    implements $QiitaInfoCopyWith<$Res> {
  _$QiitaInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
    Object? qiitaUser = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      qiitaUser: null == qiitaUser
          ? _value.qiitaUser
          : qiitaUser // ignore: cast_nullable_to_non_nullable
              as QiitaUser,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QiitaUserCopyWith<$Res> get qiitaUser {
    return $QiitaUserCopyWith<$Res>(_value.qiitaUser, (value) {
      return _then(_value.copyWith(qiitaUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_QiitaInfoCopyWith<$Res> implements $QiitaInfoCopyWith<$Res> {
  factory _$$_QiitaInfoCopyWith(
          _$_QiitaInfo value, $Res Function(_$_QiitaInfo) then) =
      __$$_QiitaInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title, String url, @JsonKey(name: 'user') QiitaUser qiitaUser});

  @override
  $QiitaUserCopyWith<$Res> get qiitaUser;
}

/// @nodoc
class __$$_QiitaInfoCopyWithImpl<$Res>
    extends _$QiitaInfoCopyWithImpl<$Res, _$_QiitaInfo>
    implements _$$_QiitaInfoCopyWith<$Res> {
  __$$_QiitaInfoCopyWithImpl(
      _$_QiitaInfo _value, $Res Function(_$_QiitaInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? url = null,
    Object? qiitaUser = null,
  }) {
    return _then(_$_QiitaInfo(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      qiitaUser: null == qiitaUser
          ? _value.qiitaUser
          : qiitaUser // ignore: cast_nullable_to_non_nullable
              as QiitaUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QiitaInfo implements _QiitaInfo {
  _$_QiitaInfo(
      {required this.title,
      required this.url,
      @JsonKey(name: 'user') required this.qiitaUser});

  factory _$_QiitaInfo.fromJson(Map<String, dynamic> json) =>
      _$$_QiitaInfoFromJson(json);

  @override
  final String title;
  @override
  final String url;
  @override
  @JsonKey(name: 'user')
  final QiitaUser qiitaUser;

  @override
  String toString() {
    return 'QiitaInfo(title: $title, url: $url, qiitaUser: $qiitaUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QiitaInfo &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.qiitaUser, qiitaUser) ||
                other.qiitaUser == qiitaUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, url, qiitaUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QiitaInfoCopyWith<_$_QiitaInfo> get copyWith =>
      __$$_QiitaInfoCopyWithImpl<_$_QiitaInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QiitaInfoToJson(
      this,
    );
  }
}

abstract class _QiitaInfo implements QiitaInfo {
  factory _QiitaInfo(
          {required final String title,
          required final String url,
          @JsonKey(name: 'user') required final QiitaUser qiitaUser}) =
      _$_QiitaInfo;

  factory _QiitaInfo.fromJson(Map<String, dynamic> json) =
      _$_QiitaInfo.fromJson;

  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(name: 'user')
  QiitaUser get qiitaUser;
  @override
  @JsonKey(ignore: true)
  _$$_QiitaInfoCopyWith<_$_QiitaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
