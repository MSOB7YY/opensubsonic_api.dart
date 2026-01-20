// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_folder.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicFolderModel _$MusicFolderModelFromJson(Map<String, dynamic> json) =>
    _MusicFolderModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$MusicFolderModelToJson(_MusicFolderModel instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};
