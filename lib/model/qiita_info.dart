import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:mimamori/model/qiita_user.dart';

part 'qiita_info.freezed.dart';
part 'qiita_info.g.dart';

@freezed
abstract class QiitaInfo with _$QiitaInfo {
  factory QiitaInfo({
    required String title,
    required String url,
    @JsonKey(name: 'user') required QiitaUser qiitaUser,
  }) = _QiitaInfo;

  // JSONをMap(連想配列)の形式に変換する
  factory QiitaInfo.fromJson(Map<String, dynamic> json) =>
      _$QiitaInfoFromJson(json);
}
