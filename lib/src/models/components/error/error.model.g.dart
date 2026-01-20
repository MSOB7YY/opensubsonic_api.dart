// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubsonicErrorModel _$SubsonicErrorModelFromJson(Map<String, dynamic> json) =>
    _SubsonicErrorModel(
      code: (json['code'] as num).toInt(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$SubsonicErrorModelToJson(_SubsonicErrorModel instance) =>
    <String, dynamic>{'code': instance.code, 'message': instance.message};
