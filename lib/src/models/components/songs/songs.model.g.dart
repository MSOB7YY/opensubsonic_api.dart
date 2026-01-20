// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'songs.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SongsModel _$SongsModelFromJson(Map<String, dynamic> json) => _SongsModel(
  songs: (json['song'] as List<dynamic>)
      .map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SongsModelToJson(_SongsModel instance) =>
    <String, dynamic>{'song': instance.songs};
