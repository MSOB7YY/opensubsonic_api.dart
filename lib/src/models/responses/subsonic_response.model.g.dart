// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subsonic_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubsonicResponse<T> _$SubsonicResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _SubsonicResponse<T>(
  status: $enumDecode(_$ResponseStatusEnumMap, json['status']),
  version: json['version'] as String?,
  type: json['type'] as String?,
  serverVersion: json['serverVersion'] as String?,
  data: _$nullableGenericFromJson(json['data'], fromJsonT) ?? null,
  error: json['error'] == null
      ? null
      : SubsonicErrorModel.fromJson(json['error'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SubsonicResponseToJson<T>(
  _SubsonicResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'status': _$ResponseStatusEnumMap[instance.status]!,
  'version': instance.version,
  'type': instance.type,
  'serverVersion': instance.serverVersion,
  'data': _$nullableGenericToJson(instance.data, toJsonT),
  'error': instance.error,
};

const _$ResponseStatusEnumMap = {
  ResponseStatus.ok: 'ok',
  ResponseStatus.failed: 'failed',
};

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) => input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) => input == null ? null : toJson(input);
