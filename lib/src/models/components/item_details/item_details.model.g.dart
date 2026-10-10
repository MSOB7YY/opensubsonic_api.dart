// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_details.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistRefModel _$ArtistRefModelFromJson(Map<String, dynamic> json) =>
    _ArtistRefModel(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$ArtistRefModelToJson(_ArtistRefModel instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_ItemGenreModel _$ItemGenreModelFromJson(Map<String, dynamic> json) =>
    _ItemGenreModel(name: json['name'] as String);

Map<String, dynamic> _$ItemGenreModelToJson(_ItemGenreModel instance) =>
    <String, dynamic>{'name': instance.name};

_ContributorModel _$ContributorModelFromJson(Map<String, dynamic> json) =>
    _ContributorModel(
      role: json['role'] as String,
      subRole: json['subRole'] as String?,
      artist: ArtistRefModel.fromJson(json['artist'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContributorModelToJson(_ContributorModel instance) =>
    <String, dynamic>{
      'role': instance.role,
      'subRole': instance.subRole,
      'artist': instance.artist,
    };

_ReplayGainModel _$ReplayGainModelFromJson(Map<String, dynamic> json) =>
    _ReplayGainModel(
      trackGain: (json['trackGain'] as num?)?.toDouble(),
      albumGain: (json['albumGain'] as num?)?.toDouble(),
      trackPeak: (json['trackPeak'] as num?)?.toDouble(),
      albumPeak: (json['albumPeak'] as num?)?.toDouble(),
      baseGain: (json['baseGain'] as num?)?.toDouble(),
      fallbackGain: (json['fallbackGain'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReplayGainModelToJson(_ReplayGainModel instance) =>
    <String, dynamic>{
      'trackGain': instance.trackGain,
      'albumGain': instance.albumGain,
      'trackPeak': instance.trackPeak,
      'albumPeak': instance.albumPeak,
      'baseGain': instance.baseGain,
      'fallbackGain': instance.fallbackGain,
    };

_RecordLabelModel _$RecordLabelModelFromJson(Map<String, dynamic> json) =>
    _RecordLabelModel(name: json['name'] as String);

Map<String, dynamic> _$RecordLabelModelToJson(_RecordLabelModel instance) =>
    <String, dynamic>{'name': instance.name};

_ItemDateModel _$ItemDateModelFromJson(Map<String, dynamic> json) =>
    _ItemDateModel(
      year: (json['year'] as num?)?.toInt(),
      month: (json['month'] as num?)?.toInt(),
      day: (json['day'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ItemDateModelToJson(_ItemDateModel instance) =>
    <String, dynamic>{
      'year': instance.year,
      'month': instance.month,
      'day': instance.day,
    };

_DiscTitleModel _$DiscTitleModelFromJson(Map<String, dynamic> json) =>
    _DiscTitleModel(
      disc: (json['disc'] as num).toInt(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$DiscTitleModelToJson(_DiscTitleModel instance) =>
    <String, dynamic>{'disc': instance.disc, 'title': instance.title};
