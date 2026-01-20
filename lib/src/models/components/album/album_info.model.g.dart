// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_info.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumInfoModel _$AlbumInfoModelFromJson(Map<String, dynamic> json) =>
    _AlbumInfoModel(
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
    );

Map<String, dynamic> _$AlbumInfoModelToJson(_AlbumInfoModel instance) =>
    <String, dynamic>{
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
    };
