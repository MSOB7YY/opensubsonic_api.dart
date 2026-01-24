// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) => _AlbumModel(
  id: json['id'] as String,
  name: json['name'] as String,
  artist: json['artist'] as String?,
  artistId: json['artistId'] as String?,
  coverArt: json['coverArt'] as String?,
  songCount: (json['songCount'] as num).toInt(),
  duration: _$JsonConverterFromJson<int, Duration>(
    json['duration'],
    const DurationConvertor().fromJson,
  ),
  playCount: (json['playCount'] as num?)?.toInt(),
  created: _$JsonConverterFromJson<String, DateTime>(
    json['created'],
    const DateTimeConvertor().fromJson,
  ),
  starred: _$JsonConverterFromJson<String, DateTime>(
    json['starred'],
    const DateTimeConvertor().fromJson,
  ),
  year: (json['year'] as num?)?.toInt(),
  genre: json['genre'] as String?,
  song:
      (json['song'] as List<dynamic>?)
          ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$AlbumModelToJson(_AlbumModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artist': instance.artist,
      'artistId': instance.artistId,
      'coverArt': instance.coverArt,
      'songCount': instance.songCount,
      'duration': _$JsonConverterToJson<int, Duration>(
        instance.duration,
        const DurationConvertor().toJson,
      ),
      'playCount': instance.playCount,
      'created': _$JsonConverterToJson<String, DateTime>(
        instance.created,
        const DateTimeConvertor().toJson,
      ),
      'starred': _$JsonConverterToJson<String, DateTime>(
        instance.starred,
        const DateTimeConvertor().toJson,
      ),
      'year': instance.year,
      'genre': instance.genre,
      'song': instance.song,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
