// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AlbumModel _$AlbumModelFromJson(Map<String, dynamic> json) => _AlbumModel(
  id: json['id'] as String,
  name: _getAlbumName(json, 'name') as String,
  artist: json['artist'] as String?,
  artistId: json['artistId'] as String?,
  coverArt: json['coverArt'] as String?,
  songCount: (json['songCount'] as num?)?.toInt(),
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
  played: _$JsonConverterFromJson<String, DateTime>(
    json['played'],
    const DateTimeConvertor().fromJson,
  ),
  userRating: (json['userRating'] as num?)?.toInt(),
  recordLabels:
      (json['recordLabels'] as List<dynamic>?)
          ?.map((e) => RecordLabelModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  musicBrainzId: json['musicBrainzId'] as String?,
  genres:
      (json['genres'] as List<dynamic>?)
          ?.map((e) => ItemGenreModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  artists:
      (json['artists'] as List<dynamic>?)
          ?.map((e) => ArtistRefModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  displayArtist: json['displayArtist'] as String?,
  releaseTypes:
      (json['releaseTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
  moods:
      (json['moods'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  sortName: json['sortName'] as String?,
  originalReleaseDate: json['originalReleaseDate'] == null
      ? null
      : ItemDateModel.fromJson(
          json['originalReleaseDate'] as Map<String, dynamic>,
        ),
  releaseDate: json['releaseDate'] == null
      ? null
      : ItemDateModel.fromJson(json['releaseDate'] as Map<String, dynamic>),
  isCompilation: json['isCompilation'] as bool?,
  explicitStatus: json['explicitStatus'] as String?,
  discTitles:
      (json['discTitles'] as List<dynamic>?)
          ?.map((e) => DiscTitleModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  version: json['version'] as String?,
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
      'played': _$JsonConverterToJson<String, DateTime>(
        instance.played,
        const DateTimeConvertor().toJson,
      ),
      'userRating': instance.userRating,
      'recordLabels': instance.recordLabels,
      'musicBrainzId': instance.musicBrainzId,
      'genres': instance.genres,
      'artists': instance.artists,
      'displayArtist': instance.displayArtist,
      'releaseTypes': instance.releaseTypes,
      'moods': instance.moods,
      'sortName': instance.sortName,
      'originalReleaseDate': instance.originalReleaseDate,
      'releaseDate': instance.releaseDate,
      'isCompilation': instance.isCompilation,
      'explicitStatus': instance.explicitStatus,
      'discTitles': instance.discTitles,
      'version': instance.version,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
