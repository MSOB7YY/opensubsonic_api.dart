// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenreModel _$GenreModelFromJson(Map<String, dynamic> json) => _GenreModel(
  value: json['value'] as String,
  songCount: (json['songCount'] as num).toInt(),
  albumCount: (json['albumCount'] as num).toInt(),
);

Map<String, dynamic> _$GenreModelToJson(_GenreModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'songCount': instance.songCount,
      'albumCount': instance.albumCount,
    };
