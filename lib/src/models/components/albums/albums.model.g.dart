// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'albums.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumsModel _$AlbumsModelFromJson(Map<String, dynamic> json) => _AlbumsModel(
  albums: (json['album'] as List<dynamic>)
      .map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AlbumsModelToJson(_AlbumsModel instance) =>
    <String, dynamic>{'album': instance.albums};
