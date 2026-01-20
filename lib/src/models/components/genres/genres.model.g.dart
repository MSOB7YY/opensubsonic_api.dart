// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genres.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GenresModel _$GenresModelFromJson(Map<String, dynamic> json) => _GenresModel(
  genre: (json['genre'] as List<dynamic>)
      .map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GenresModelToJson(_GenresModel instance) =>
    <String, dynamic>{'genre': instance.genre};
