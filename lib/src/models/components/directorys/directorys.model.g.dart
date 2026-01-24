// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'directorys.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DirectorysModel _$DirectorysModelFromJson(Map<String, dynamic> json) =>
    _DirectorysModel(
      child: (json['child'] as List<dynamic>)
          .map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DirectorysModelToJson(_DirectorysModel instance) =>
    <String, dynamic>{'child': instance.child};
