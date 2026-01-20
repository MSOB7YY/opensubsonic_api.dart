// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist_info.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistInfoModel _$ArtistInfoModelFromJson(Map<String, dynamic> json) =>
    _ArtistInfoModel(
      biography: json['biography'] as String?,
      musicBrainzId: json['musicBrainzId'] as String?,
      lastFmUrl: json['lastFmUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      similarArtist:
          (json['similarArtist'] as List<dynamic>?)
              ?.map((e) => ArtistModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$ArtistInfoModelToJson(_ArtistInfoModel instance) =>
    <String, dynamic>{
      'biography': instance.biography,
      'musicBrainzId': instance.musicBrainzId,
      'lastFmUrl': instance.lastFmUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'similarArtist': instance.similarArtist,
    };
