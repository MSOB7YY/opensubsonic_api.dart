// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lyrics.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StructuredLyricsModel _$StructuredLyricsModelFromJson(
  Map<String, dynamic> json,
) => _StructuredLyricsModel(
  lyrics: (json['structuredLyrics'] as List<dynamic>)
      .map((e) => LyricsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StructuredLyricsModelToJson(
  _StructuredLyricsModel instance,
) => <String, dynamic>{'structuredLyrics': instance.lyrics};

_LyricsModel _$LyricsModelFromJson(Map<String, dynamic> json) => _LyricsModel(
  displayArtist: json['displayArtist'] as String,
  displayTitle: json['displayTitle'] as String,
  lang: json['lang'] as String,
  line: (json['line'] as List<dynamic>)
      .map((e) => LyricsLineModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LyricsModelToJson(_LyricsModel instance) =>
    <String, dynamic>{
      'displayArtist': instance.displayArtist,
      'displayTitle': instance.displayTitle,
      'lang': instance.lang,
      'line': instance.line,
    };

_LyricsLineModel _$LyricsLineModelFromJson(Map<String, dynamic> json) =>
    _LyricsLineModel(
      start: (json['start'] as num).toInt(),
      value: json['value'] as String,
    );

Map<String, dynamic> _$LyricsLineModelToJson(_LyricsLineModel instance) =>
    <String, dynamic>{'start': instance.start, 'value': instance.value};
