// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artists.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArtistsModel _$ArtistsModelFromJson(Map<String, dynamic> json) =>
    _ArtistsModel(
      index: (json['index'] as List<dynamic>)
          .map((e) => IndexModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      ignoredArticles: json['ignoredArticles'] as String,
    );

Map<String, dynamic> _$ArtistsModelToJson(_ArtistsModel instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ignoredArticles': instance.ignoredArticles,
    };
