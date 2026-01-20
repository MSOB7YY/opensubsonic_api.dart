// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'license.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_License _$LicenseFromJson(Map<String, dynamic> json) => _License(
  valid: json['valid'] as bool,
  email: json['email'] as String?,
  licenseExpires: json['licenseExpires'] as String?,
);

Map<String, dynamic> _$LicenseToJson(_License instance) => <String, dynamic>{
  'valid': instance.valid,
  'email': instance.email,
  'licenseExpires': instance.licenseExpires,
};
