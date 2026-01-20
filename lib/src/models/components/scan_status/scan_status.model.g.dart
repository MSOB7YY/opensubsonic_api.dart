// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scan_status.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScanStatusModel _$ScanStatusModelFromJson(Map<String, dynamic> json) =>
    _ScanStatusModel(
      scanning: json['scanning'] as bool,
      count: (json['count'] as num).toInt(),
      folderCount: (json['folderCount'] as num?)?.toInt(),
      lastScan: json['lastScan'] == null
          ? null
          : DateTime.parse(json['lastScan'] as String),
    );

Map<String, dynamic> _$ScanStatusModelToJson(_ScanStatusModel instance) =>
    <String, dynamic>{
      'scanning': instance.scanning,
      'count': instance.count,
      'folderCount': instance.folderCount,
      'lastScan': instance.lastScan?.toIso8601String(),
    };
