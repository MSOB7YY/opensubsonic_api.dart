// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaModel _$MediaModelFromJson(Map<String, dynamic> json) => _MediaModel(
  id: json['id'] as String,
  parent: json['parent'] as String?,
  isDir: json['isDir'] as bool,
  title: json['title'] as String,
  album: json['album'] as String?,
  artist: json['artist'] as String?,
  track: (json['track'] as num?)?.toInt(),
  year: (json['year'] as num?)?.toInt(),
  genre: json['genre'] as String?,
  coverArt: json['coverArt'] as String?,
  size: (json['size'] as num?)?.toInt(),
  contentType: json['contentType'] as String?,
  suffix: json['suffix'] as String?,
  transcodedContentType: json['transcodedContentType'] as String?,
  transcodedSuffix: json['transcodedSuffix'] as String?,
  duration: _$JsonConverterFromJson<int, Duration>(
    json['duration'],
    const DurationConvertor().fromJson,
  ),
  bitRate: (json['bitRate'] as num?)?.toInt(),
  path: json['path'] as String?,
  isVideo: json['isVideo'] as bool?,
  userRating: (json['userRating'] as num?)?.toInt(),
  averageRating: (json['averageRating'] as num?)?.toDouble(),
  playCount: (json['playCount'] as num?)?.toInt(),
  discNumber: (json['discNumber'] as num?)?.toInt(),
  created: _$JsonConverterFromJson<String, DateTime>(
    json['created'],
    const DateTimeConvertor().fromJson,
  ),
  starred: _$JsonConverterFromJson<String, DateTime>(
    json['starred'],
    const DateTimeConvertor().fromJson,
  ),
  albumId: json['albumId'] as String?,
  artistId: json['artistId'] as String?,
  type: $enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
  bookmarkPosition: _$JsonConverterFromJson<int, Duration>(
    json['bookmarkPosition'],
    const DurationConvertor().fromJson,
  ),
  originalWidth: (json['originalWidth'] as num?)?.toInt(),
  originalHeight: (json['originalHeight'] as num?)?.toInt(),
  played: _$JsonConverterFromJson<String, DateTime>(
    json['played'],
    const DateTimeConvertor().fromJson,
  ),
  bpm: (json['bpm'] as num?)?.toInt(),
  comment: json['comment'] as String?,
  sortName: json['sortName'] as String?,
  mediaType: json['mediaType'] as String?,
  musicBrainzId: json['musicBrainzId'] as String?,
  isrc:
      (json['isrc'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
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
  albumArtists:
      (json['albumArtists'] as List<dynamic>?)
          ?.map((e) => ArtistRefModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  displayAlbumArtist: json['displayAlbumArtist'] as String?,
  contributors:
      (json['contributors'] as List<dynamic>?)
          ?.map((e) => ContributorModel.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  displayComposer: json['displayComposer'] as String?,
  moods:
      (json['moods'] as List<dynamic>?)?.map((e) => e as String).toList() ??
      const [],
  replayGain: json['replayGain'] == null
      ? null
      : ReplayGainModel.fromJson(json['replayGain'] as Map<String, dynamic>),
  explicitStatus: json['explicitStatus'] as String?,
  bitDepth: (json['bitDepth'] as num?)?.toInt(),
  samplingRate: (json['samplingRate'] as num?)?.toInt(),
  channelCount: (json['channelCount'] as num?)?.toInt(),
);

Map<String, dynamic> _$MediaModelToJson(_MediaModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent': instance.parent,
      'isDir': instance.isDir,
      'title': instance.title,
      'album': instance.album,
      'artist': instance.artist,
      'track': instance.track,
      'year': instance.year,
      'genre': instance.genre,
      'coverArt': instance.coverArt,
      'size': instance.size,
      'contentType': instance.contentType,
      'suffix': instance.suffix,
      'transcodedContentType': instance.transcodedContentType,
      'transcodedSuffix': instance.transcodedSuffix,
      'duration': _$JsonConverterToJson<int, Duration>(
        instance.duration,
        const DurationConvertor().toJson,
      ),
      'bitRate': instance.bitRate,
      'path': instance.path,
      'isVideo': instance.isVideo,
      'userRating': instance.userRating,
      'averageRating': instance.averageRating,
      'playCount': instance.playCount,
      'discNumber': instance.discNumber,
      'created': _$JsonConverterToJson<String, DateTime>(
        instance.created,
        const DateTimeConvertor().toJson,
      ),
      'starred': _$JsonConverterToJson<String, DateTime>(
        instance.starred,
        const DateTimeConvertor().toJson,
      ),
      'albumId': instance.albumId,
      'artistId': instance.artistId,
      'type': _$MediaTypeEnumMap[instance.type],
      'bookmarkPosition': _$JsonConverterToJson<int, Duration>(
        instance.bookmarkPosition,
        const DurationConvertor().toJson,
      ),
      'originalWidth': instance.originalWidth,
      'originalHeight': instance.originalHeight,
      'played': _$JsonConverterToJson<String, DateTime>(
        instance.played,
        const DateTimeConvertor().toJson,
      ),
      'bpm': instance.bpm,
      'comment': instance.comment,
      'sortName': instance.sortName,
      'mediaType': instance.mediaType,
      'musicBrainzId': instance.musicBrainzId,
      'isrc': instance.isrc,
      'genres': instance.genres,
      'artists': instance.artists,
      'displayArtist': instance.displayArtist,
      'albumArtists': instance.albumArtists,
      'displayAlbumArtist': instance.displayAlbumArtist,
      'contributors': instance.contributors,
      'displayComposer': instance.displayComposer,
      'moods': instance.moods,
      'replayGain': instance.replayGain,
      'explicitStatus': instance.explicitStatus,
      'bitDepth': instance.bitDepth,
      'samplingRate': instance.samplingRate,
      'channelCount': instance.channelCount,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$MediaTypeEnumMap = {
  MediaType.music: 'music',
  MediaType.podcast: 'podcast',
  MediaType.audiobook: 'audiobook',
  MediaType.video: 'video',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
