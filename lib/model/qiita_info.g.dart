// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qiita_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QiitaInfo _$$_QiitaInfoFromJson(Map<String, dynamic> json) => _$_QiitaInfo(
      title: json['title'] as String,
      url: json['url'] as String,
      qiitaUser: QiitaUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_QiitaInfoToJson(_$_QiitaInfo instance) =>
    <String, dynamic>{
      'title': instance.title,
      'url': instance.url,
      'user': instance.qiitaUser,
    };
