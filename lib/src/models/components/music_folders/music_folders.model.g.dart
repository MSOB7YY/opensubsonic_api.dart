// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'music_folders.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MusicFoldersModel _$MusicFoldersModelFromJson(Map<String, dynamic> json) =>
    _MusicFoldersModel(
      musicFolder: (json['musicFolder'] as List<dynamic>)
          .map((e) => MusicFolderModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MusicFoldersModelToJson(_MusicFoldersModel instance) =>
    <String, dynamic>{'musicFolder': instance.musicFolder};
