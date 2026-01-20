// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlists.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlaylistsModel _$PlaylistsModelFromJson(Map<String, dynamic> json) =>
    _PlaylistsModel(
      playlists:
          (json['playlist'] as List<dynamic>?)
              ?.map((e) => PlaylistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$PlaylistsModelToJson(_PlaylistsModel instance) =>
    <String, dynamic>{'playlist': instance.playlists};
