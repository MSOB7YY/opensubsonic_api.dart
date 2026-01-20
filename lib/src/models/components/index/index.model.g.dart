// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IndexModel _$IndexModelFromJson(Map<String, dynamic> json) => _IndexModel(
  artist: (json['artist'] as List<dynamic>)
      .map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  name: json['name'] as String,
);

Map<String, dynamic> _$IndexModelToJson(_IndexModel instance) =>
    <String, dynamic>{'artist': instance.artist, 'name': instance.name};
